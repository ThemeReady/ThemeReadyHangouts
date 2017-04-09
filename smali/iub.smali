.class final Liub;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litx;


# direct methods
.method constructor <init>(Litx;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Liub;->a:Litx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 675
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 676
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 677
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 678
    iget-object v1, p0, Liub;->a:Litx;

    .line 1026
    invoke-static {v0}, Litx;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    const-string v0, "UsbHeadsetReceiver.onReceive: USB audio device attached."

    .line 2046
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    iget-object v0, p0, Liub;->a:Litx;

    iget-object v0, v0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->e:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Liub;->a:Litx;

    sget-object v1, Liuh;->e:Liuh;

    invoke-virtual {v0, v1}, Litx;->a(Liuh;)V

    goto :goto_0

    .line 684
    :cond_2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 686
    iget-object v1, p0, Liub;->a:Litx;

    .line 3026
    invoke-static {v0}, Litx;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Liub;->a:Litx;

    iget-object v0, v0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->e:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 690
    const-string v0, "UsbHeadsetReceiver.onReceive: USB audio device detached."

    .line 4046
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4047
    iget-object v0, p0, Liub;->a:Litx;

    iget-object v0, v0, Litx;->s:Liui;

    sget-object v1, Liui;->g:Liui;

    if-ne v0, v1, :cond_3

    .line 692
    iget-object v0, p0, Liub;->a:Litx;

    iget-object v1, p0, Liub;->a:Litx;

    iget-object v1, v1, Litx;->o:Liuh;

    invoke-virtual {v0, v1}, Litx;->a(Liuh;)V

    goto :goto_0

    .line 694
    :cond_3
    iget-object v0, p0, Liub;->a:Litx;

    invoke-virtual {v0}, Litx;->l()V

    goto :goto_0
.end method
