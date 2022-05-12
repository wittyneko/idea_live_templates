/// Abbreviation: cstlmixin
/// Description: New StatelessWidget with SingleChildStatelessWidgetMixin
class $NAME$ extends StatelessWidget
    with SingleChildStatelessWidgetMixin {
  final Widget? _child;

  const $NAME$({
    Key? key,
    Widget? child,AAA
  })  : _child = child,
        super(key: key);

  @override
  Widget? get child => _child;

  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    return Container($END$);
  }
}
