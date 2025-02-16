enum ChessPieceType { pawn, rook, knight, bishop, queen, king }

class ChessPiece {
  final ChessPieceType type;
  final bool isWhite;
  final String imagePath;
  double rotationAngle;
  

  ChessPiece({
    required this.type,
    required this.isWhite,
    required this.imagePath,
    this.rotationAngle = 0.0, 
  });
}

