import 'approval_data.dart';
import 'error_info.dart';
import 'shipping_change_data.dart';

class PPCheckoutCallback {
  final Function(PPApprovalData approvalData) onApprove;
  final Function(PPErrorInfo error)? onError;
  final Function()? onCancel;
  final Function(PPShippingChangeData shippingChangeData)? onShippingChange;

  PPCheckoutCallback({
    required this.onApprove,
    this.onError,
    this.onCancel,
    this.onShippingChange,
  });

  PPCheckoutCallback copyWith({
    void Function(PPApprovalData success)? onApprove,
    void Function(PPErrorInfo error)? onError,
    void Function()? onCancel,
    void Function(PPShippingChangeData shippingChangeData)? onShippingChange,
  }) {
    return PPCheckoutCallback(
      onApprove: onApprove ?? this.onApprove,
      onError: onError ?? this.onError,
      onCancel: onCancel ?? this.onCancel,
      onShippingChange: onShippingChange ?? this.onShippingChange,
    );
  }
}
