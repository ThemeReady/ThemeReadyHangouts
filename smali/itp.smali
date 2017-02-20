.class final Litp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Litp;->a:Litj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Litp;->a:Litj;

    .line 17039
    iget-object v0, v0, Litj;->l:Litn;

    .line 768
    sget-object v1, Litn;->d:Litn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litp;->a:Litj;

    .line 18039
    iget-object v0, v0, Litj;->l:Litn;

    .line 769
    sget-object v1, Litn;->e:Litn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litp;->a:Litj;

    .line 19039
    iget-object v0, v0, Litj;->l:Litn;

    .line 770
    sget-object v1, Litn;->f:Litn;

    if-ne v0, v1, :cond_1

    .line 771
    :cond_0
    iget-object v0, p0, Litp;->a:Litj;

    .line 20039
    invoke-virtual {v0}, Litj;->j()V

    .line 773
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x3

    .line 687
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 688
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 690
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 691
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 693
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 694
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_CONNECTED"

    .line 2022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Litp;->a:Litj;

    sget-object v1, Litn;->d:Litn;

    .line 2039
    iput-object v1, v0, Litj;->l:Litn;

    .line 698
    iget-object v0, p0, Litp;->a:Litj;

    .line 3039
    invoke-virtual {v0}, Litj;->i()V

    .line 699
    iget-object v0, p0, Litp;->a:Litj;

    .line 4039
    invoke-virtual {v0}, Litj;->e()V

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    if-ne v0, v2, :cond_0

    .line 701
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_DISCONNECTED"

    .line 5022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-virtual {p0}, Litp;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Litp;->a:Litj;

    .line 5039
    invoke-virtual {v0}, Litj;->i()V

    .line 710
    invoke-direct {p0}, Litp;->a()V

    .line 711
    iget-object v0, p0, Litp;->a:Litj;

    .line 6039
    invoke-virtual {v0}, Litj;->e()V

    goto :goto_0

    .line 714
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 721
    const-string v0, "vclib"

    .line 727
    invoke-virtual {p0}, Litp;->isInitialStickyBroadcast()Z

    move-result v2

    const/16 v3, 0x71

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BluetoothReceiver.onReceive: got ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7022
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 729
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 730
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 744
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED : STATE_DISCONNECTED"

    .line 12022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v0, p0, Litp;->a:Litj;

    .line 12039
    invoke-virtual {v0}, Litj;->g()V

    .line 749
    invoke-direct {p0}, Litp;->a()V

    .line 750
    iget-object v0, p0, Litp;->a:Litj;

    const/4 v1, 0x0

    .line 13039
    iput-object v1, v0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 753
    iget-object v0, p0, Litp;->a:Litj;

    .line 14039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 753
    sget-object v1, Litm;->c:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Litp;->a:Litj;

    .line 15039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 754
    sget-object v1, Litm;->c:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, p0, Litp;->a:Litj;

    .line 16039
    invoke-virtual {v0}, Litj;->e()V

    goto/16 :goto_0

    .line 732
    :pswitch_2
    const-string v1, "vclib"

    const-string v2, "ACTION_CONNECTION_STATE_CHANGED : STATE_CONNECTED"

    .line 8022
    invoke-static {v5, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v1, p0, Litp;->a:Litj;

    .line 8039
    iget-object v1, v1, Litj;->m:Ljava/util/Set;

    .line 734
    sget-object v2, Litm;->c:Litm;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v1, p0, Litp;->a:Litj;

    .line 9039
    invoke-virtual {v1}, Litj;->e()V

    .line 737
    iget-object v1, p0, Litp;->a:Litj;

    .line 10039
    iget-object v1, v1, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 737
    if-nez v1, :cond_0

    .line 739
    iget-object v1, p0, Litp;->a:Litj;

    .line 11039
    iput-object v0, v1, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 740
    iget-object v0, p0, Litp;->a:Litj;

    sget-object v1, Litm;->c:Litm;

    invoke-virtual {v0, v1}, Litj;->a(Litm;)V

    goto/16 :goto_0

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
