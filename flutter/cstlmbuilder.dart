/// Abbreviation: cstlmbuilder
/// Description: New StatelessWidget with SingleChildStatelessWidgetMixin
class $NAME$ extends StatelessWidget
    with SingleChildStatelessWidgetMixin {
  final Widget? _child;
  final TransitionBuilder? builder;

  const $NAME$({
    Key? key,
    Widget? child,
    this.builder,
  })  : _child = child,
        super(key: key);

  @override
  Widget? get child => _child;

  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    return builder?.call(context, child) ?? child ?? const SizedBox();
  }
}
