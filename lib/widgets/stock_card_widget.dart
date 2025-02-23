import 'package:flutter/material.dart';

class StockCard extends StatelessWidget {
  final String name;
  final String symbol;
  final String exchange;
  final String description;
  final String assetType;
  final String? industry;
  final String? sector;
  final String? website;
  final String? marketCap;
  final String? imageUrl;

  const StockCard({
    super.key,
    required this.name,
    required this.symbol,
    required this.exchange,
    required this.description,
    required this.assetType,
    this.industry,
    this.sector,
    this.website,
    this.marketCap,
    this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                imageUrl != null
                    ? Image.network(
                        imageUrl!,
                        width: 50,
                        height: 50,
                        fit: BoxFit.cover,
                      )
                    : const Icon(Icons.image_not_supported, size: 50),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '$symbol | $exchange',
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(
              description,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: 14, color: Colors.black87),
            ),
            const SizedBox(height: 10),
            Wrap(
              spacing: 10,
              runSpacing: 5,
              children: [
                Chip(label: Text(assetType)),
                if (industry != null && industry!.isNotEmpty) Chip(label: Text(industry!)),
                if (sector != null && sector!.isNotEmpty) Chip(label: Text(sector!)),
              ],
            ),
            const SizedBox(height: 10),
            if (website != null)
              IconButton(
                icon: const Icon(Icons.link, color: Colors.blue),
                onPressed: () {},
              ),
          ],
        ),
      ),
    );
  }
}
