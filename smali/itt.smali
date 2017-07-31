.class final Litt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litr;


# direct methods
.method constructor <init>(Litr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litt;->a:Litr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Litt;->a:Litr;

    iget-object v0, v0, Litr;->s:Liue;

    sget-object v1, Liue;->d:Liue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litt;->a:Litr;

    iget-object v0, v0, Litr;->s:Liue;

    sget-object v1, Liue;->e:Liue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Litt;->a:Litr;

    iget-object v0, v0, Litr;->s:Liue;

    sget-object v1, Liue;->f:Liue;

    if-ne v0, v1, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Litt;->a:Litr;

    .line 54
    invoke-virtual {v0}, Litr;->f()V

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 7
    const-string v0, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_CONNECTED"

    .line 8
    invoke-static {v4, v0}, Lism;->a(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Litt;->a:Litr;

    sget-object v1, Liue;->d:Liue;

    iput-object v1, v0, Litr;->s:Liue;

    .line 10
    iget-object v0, p0, Litt;->a:Litr;

    .line 11
    invoke-virtual {v0}, Litr;->e()V

    .line 12
    iget-object v0, p0, Litt;->a:Litr;

    invoke-virtual {v0}, Litr;->j()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    if-ne v0, v2, :cond_0

    .line 14
    const-string v0, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_DISCONNECTED"

    .line 15
    invoke-static {v4, v0}, Lism;->a(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Litt;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Litt;->a:Litr;

    .line 18
    invoke-virtual {v0}, Litr;->e()V

    .line 19
    invoke-direct {p0}, Litt;->a()V

    .line 20
    iget-object v0, p0, Litt;->a:Litr;

    invoke-virtual {v0}, Litr;->j()V

    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 23
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Litt;->isInitialStickyBroadcast()Z

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

    .line 27
    invoke-static {v4, v0}, Lism;->a(ILjava/lang/String;)V

    .line 28
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 29
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "BluetoothHeadset ACTION_CONNECTION_STATE_CHANGED : STATE_DISCONNECTED"

    .line 42
    invoke-static {v4, v0}, Lism;->a(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Litt;->a:Litr;

    invoke-virtual {v0, v5}, Litr;->c(Z)V

    .line 44
    invoke-direct {p0}, Litt;->a()V

    .line 45
    iget-object v0, p0, Litt;->a:Litr;

    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    .line 48
    iget-object v0, p0, Litt;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->c:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Litt;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->c:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Litt;->a:Litr;

    invoke-virtual {v0}, Litr;->j()V

    goto/16 :goto_0

    .line 30
    :pswitch_2
    const-string v1, "BluetoothHeadset ACTION_CONNECTION_STATE_CHANGED : STATE_CONNECTED"

    .line 31
    invoke-static {v4, v1}, Lism;->a(ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Litt;->a:Litr;

    iget-object v1, v1, Litr;->n:Ljava/util/Set;

    sget-object v2, Liud;->c:Liud;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Litt;->a:Litr;

    invoke-virtual {v1}, Litr;->j()V

    .line 34
    iget-object v1, p0, Litt;->a:Litr;

    .line 35
    iget-object v1, v1, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    .line 36
    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Litt;->a:Litr;

    .line 38
    iput-object v0, v1, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    .line 40
    iget-object v0, p0, Litt;->a:Litr;

    sget-object v1, Liud;->c:Liud;

    invoke-virtual {v0, v1}, Litr;->a(Liud;)V

    goto/16 :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
