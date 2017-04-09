.class final Litz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litx;


# direct methods
.method constructor <init>(Litx;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Litz;->a:Litx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Litz;->a:Litx;

    iget-object v0, v0, Litx;->s:Liui;

    sget-object v1, Liui;->d:Liui;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litz;->a:Litx;

    iget-object v0, v0, Litx;->s:Liui;

    sget-object v1, Liui;->e:Liui;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litz;->a:Litx;

    iget-object v0, v0, Litx;->s:Liui;

    sget-object v1, Liui;->f:Liui;

    if-ne v0, v1, :cond_1

    .line 629
    :cond_0
    iget-object v0, p0, Litz;->a:Litx;

    .line 1026
    invoke-virtual {v0}, Litx;->h()V

    .line 631
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x3

    .line 546
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 550
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 552
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 553
    const-string v0, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_CONNECTED"

    .line 1046
    invoke-static {v4, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Litz;->a:Litx;

    sget-object v1, Liui;->d:Liui;

    iput-object v1, v0, Litx;->s:Liui;

    .line 557
    iget-object v0, p0, Litz;->a:Litx;

    .line 2026
    invoke-virtual {v0}, Litx;->g()V

    .line 558
    iget-object v0, p0, Litz;->a:Litx;

    invoke-virtual {v0}, Litx;->l()V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    if-ne v0, v2, :cond_0

    .line 560
    const-string v0, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_DISCONNECTED"

    .line 3046
    invoke-static {v4, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3047
    invoke-virtual {p0}, Litz;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Litz;->a:Litx;

    .line 4026
    invoke-virtual {v0}, Litx;->g()V

    .line 569
    invoke-direct {p0}, Litz;->a()V

    .line 570
    iget-object v0, p0, Litz;->a:Litx;

    invoke-virtual {v0}, Litx;->l()V

    goto :goto_0

    .line 573
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 577
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 585
    invoke-virtual {p0}, Litz;->isInitialStickyBroadcast()Z

    move-result v0

    const/16 v2, 0x71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BluetoothReceiver.onReceive: got ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isInitialSticky="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5046
    invoke-static {v4, v0}, Liss;->a(ILjava/lang/String;)V

    .line 5047
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 588
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 602
    :pswitch_1
    const-string v0, "ACTION_CONNECTION_STATE_CHANGED : STATE_DISCONNECTED"

    .line 9046
    invoke-static {v4, v0}, Liss;->a(ILjava/lang/String;)V

    .line 9047
    iget-object v0, p0, Litz;->a:Litx;

    .line 10026
    invoke-virtual {v0}, Litx;->f()V

    .line 607
    invoke-direct {p0}, Litz;->a()V

    .line 608
    iget-object v0, p0, Litz;->a:Litx;

    const/4 v1, 0x0

    .line 11026
    iput-object v1, v0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    .line 611
    iget-object v0, p0, Litz;->a:Litx;

    iget-object v0, v0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->c:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Litz;->a:Litx;

    iget-object v0, v0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->c:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Litz;->a:Litx;

    invoke-virtual {v0}, Litx;->l()V

    goto/16 :goto_0

    .line 590
    :pswitch_2
    const-string v1, "ACTION_CONNECTION_STATE_CHANGED : STATE_CONNECTED"

    .line 6046
    invoke-static {v4, v1}, Liss;->a(ILjava/lang/String;)V

    .line 6047
    iget-object v1, p0, Litz;->a:Litx;

    iget-object v1, v1, Litx;->n:Ljava/util/Set;

    sget-object v2, Liuh;->c:Liuh;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v1, p0, Litz;->a:Litx;

    invoke-virtual {v1}, Litx;->l()V

    .line 595
    iget-object v1, p0, Litz;->a:Litx;

    .line 7026
    iget-object v1, v1, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    .line 597
    iget-object v1, p0, Litz;->a:Litx;

    .line 8026
    iput-object v0, v1, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    .line 598
    iget-object v0, p0, Litz;->a:Litx;

    sget-object v1, Liuh;->c:Liuh;

    invoke-virtual {v0, v1}, Litx;->a(Liuh;)V

    goto/16 :goto_0

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
