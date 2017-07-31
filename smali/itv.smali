.class final Litv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litr;


# direct methods
.method constructor <init>(Litr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litv;->a:Litr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 5
    iget-object v1, p0, Litv;->a:Litr;

    .line 6
    invoke-static {v0}, Litr;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v0, "UsbHeadsetReceiver.onReceive: USB audio device attached."

    .line 10
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Litv;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->e:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Litv;->a:Litr;

    sget-object v1, Liud;->e:Liud;

    invoke-virtual {v0, v1}, Litr;->a(Liud;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 15
    iget-object v1, p0, Litv;->a:Litr;

    .line 16
    invoke-static {v0}, Litr;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Litv;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->e:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    const-string v0, "UsbHeadsetReceiver.onReceive: USB audio device detached."

    .line 21
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Litv;->a:Litr;

    iget-object v0, v0, Litr;->s:Liue;

    sget-object v1, Liue;->g:Liue;

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Litv;->a:Litr;

    iget-object v1, p0, Litv;->a:Litr;

    iget-object v1, v1, Litr;->o:Liud;

    invoke-virtual {v0, v1}, Litr;->a(Liud;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Litv;->a:Litr;

    invoke-virtual {v0}, Litr;->j()V

    goto :goto_0
.end method
