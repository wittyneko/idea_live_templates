/// Abbreviation: cstfbuilder
/// Description: New SingleChildStatefulWidget
class $NAME$ extends SingleChildStatefulWidget {
  final TransitionBuilder? builder;

  const $NAME$({
    Key? key,
    Widget? child,
    this.builder,
  }) : super(key: key, child: child);

  @override
  SingleChildState<$NAME$> createState() => $SNAME$();
}

class $SNAME$ extends SingleChildState<$NAME$> {
  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    return widget.builder?.call(context, child) ?? child ?? const SizedBox();
  }
}
