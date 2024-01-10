abstract class ShowAttractionStates {}

class ShowAttractionInitialStates extends ShowAttractionStates {}

class ShowAttractionLoadingStates extends ShowAttractionStates {}

class ShowAttractionSuccessStates extends ShowAttractionStates {}

class GetAttractionSuccessStates extends ShowAttractionStates {}

class GetReviewByIdSuccessStates extends ShowAttractionStates {}

class GetReviewByIdErrorStates extends ShowAttractionStates {
  final String error;
  GetReviewByIdErrorStates(this.error);
}

class GetAttractioErrorStates extends ShowAttractionStates {
  final String error;
  GetAttractioErrorStates(this.error);
}

class GetReviewsByTouristSiteIdSuccessStates extends ShowAttractionStates {}

class ShowAttractionErrorStates extends ShowAttractionStates {
  final String error;
  ShowAttractionErrorStates(this.error);
}
