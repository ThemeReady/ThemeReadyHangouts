.class final synthetic Lity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Litx;


# direct methods
.method constructor <init>(Litx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lity;->a:Litx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 0
    iget-object v0, p0, Lity;->a:Litx;

    .line 2447
    const-string v1, "Starting or stopping Bluetooth timed out"

    .line 3054
    const/4 v2, 0x4

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 3055
    invoke-virtual {v0}, Litx;->g()V

    .line 2452
    iget-object v1, v0, Litx;->s:Liui;

    invoke-virtual {v1}, Liui;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2479
    :goto_0
    return-void

    .line 2455
    :pswitch_0
    iget-object v1, v0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    iget-object v1, v0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    iget-object v1, v0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, v0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    .line 2457
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2458
    const-string v1, "We thought BT had timed out, but it\'s actually on; updating state."

    .line 4074
    invoke-static {v3, v1}, Liss;->a(ILjava/lang/String;)V

    .line 4075
    sget-object v1, Liui;->d:Liui;

    iput-object v1, v0, Litx;->s:Liui;

    .line 2465
    :goto_1
    invoke-virtual {v0}, Litx;->l()V

    goto :goto_0

    .line 2462
    :cond_0
    invoke-virtual {v0}, Litx;->f()V

    .line 2463
    invoke-virtual {v0}, Litx;->h()V

    goto :goto_1

    .line 2469
    :pswitch_1
    iget-object v1, v0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    iget-object v1, v0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    iget-object v1, v0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, v0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    .line 2471
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2472
    :cond_1
    const-string v1, "We thought BT had timed out, but it\'s actually off; updating state."

    .line 5074
    invoke-static {v3, v1}, Liss;->a(ILjava/lang/String;)V

    .line 5075
    invoke-virtual {v0}, Litx;->h()V

    .line 2478
    :goto_2
    invoke-virtual {v0}, Litx;->l()V

    goto :goto_0

    .line 2476
    :cond_2
    sget-object v1, Liui;->d:Liui;

    iput-object v1, v0, Litx;->s:Liui;

    goto :goto_2

    .line 2452
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
