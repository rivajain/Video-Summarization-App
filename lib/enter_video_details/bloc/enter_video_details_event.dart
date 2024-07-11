part of 'enter_video_details_bloc.dart';

@immutable
sealed class EnterVideoDetailsEvent {}

class ModelDropdownChangeEvent extends EnterVideoDetailsEvent {
  final String newVal;

  ModelDropdownChangeEvent({required this.newVal});
}

class FieldsNotFilledErrorEvent extends EnterVideoDetailsEvent {}

class SliderSlideEvent extends EnterVideoDetailsEvent {
  final double newVal;

  SliderSlideEvent({required this.newVal});
}
