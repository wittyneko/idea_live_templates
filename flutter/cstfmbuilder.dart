/// Abbreviation: cstfmbuilder
/// Description: New StatefulWidget with SingleChildStatefulWidgetMixin
class $NAME$ extends StatefulWidget
    with SingleChildStatefulWidgetMixin {
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
  State<$NAME$> createState() => $SNAME$();
}

class $SNAME$ extends State<$NAME$>
    with SingleChildStateMixin<$NAME$> {
  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    return widget.builder?.call(context, child) ?? child ?? const SizedBox();
  }
}
