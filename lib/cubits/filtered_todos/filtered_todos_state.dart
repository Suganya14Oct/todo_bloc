part of 'filtered_todos_cubit.dart';

sealed class FilteredTodosState extends Equatable {
  const FilteredTodosState();
}

final class FilteredTodosInitial extends FilteredTodosState {
  @override
  List<Object> get props => [];
}
