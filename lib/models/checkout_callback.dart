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
}
