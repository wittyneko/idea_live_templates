/// Abbreviation: cstlbuilder
/// Description: New SingleChildStatelessWidget
class $NAME$ extends SingleChildStatelessWidget {
  final TransitionBuilder? builder;

  const $NAME$({
    Key? key,
    Widget? child,
    this.builder,
  }) : super(key: key, child: child);

  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    return builder?.call(context, child) ?? child ?? const SizedBox();
  }
}
