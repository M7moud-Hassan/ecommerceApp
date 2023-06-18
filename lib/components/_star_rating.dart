import 'package:flutter/material.dart';
import 'package:smooth_star_rating_null_safety/smooth_star_rating_null_safety.dart';

showStarRating(rating, color) {
  return SmoothStarRating(
      allowHalfRating: false,
      onRatingChanged: (v) {},
      starCount: 5,
      rating: rating,
      size: 20.0,
      halfFilledIconData: Icons.blur_on,
      color: color,
      borderColor: Colors.grey.shade400,
      spacing: 0.0);
}
