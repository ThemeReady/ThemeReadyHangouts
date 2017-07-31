.class final synthetic Lits;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Litr;


# direct methods
.method constructor <init>(Litr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lits;->a:Litr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 1
    iget-object v0, p0, Lits;->a:Litr;

    .line 3
    const-string v1, "Starting or stopping Bluetooth timed out"

    .line 4
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Litr;->e()V

    .line 6
    iget-object v1, v0, Litr;->s:Liue;

    invoke-virtual {v1}, Liue;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 23
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v1, v0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    iget-object v1, v0, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    iget-object v1, v0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, v0, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "We thought BT had timed out, but it\'s actually on; updating state."

    .line 10
    invoke-static {v3, v1}, Lism;->a(ILjava/lang/String;)V

    .line 11
    sget-object v1, Liue;->d:Liue;

    iput-object v1, v0, Litr;->s:Liue;

    .line 14
    :goto_1
    invoke-virtual {v0}, Litr;->j()V

    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litr;->c(Z)V

    .line 13
    invoke-virtual {v0}, Litr;->f()V

    goto :goto_1

    .line 16
    :pswitch_1
    iget-object v1, v0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    iget-object v1, v0, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    iget-object v1, v0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, v0, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    .line 17
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :cond_1
    const-string v1, "We thought BT had timed out, but it\'s actually off; updating state."

    .line 19
    invoke-static {v3, v1}, Lism;->a(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Litr;->f()V

    .line 22
    :goto_2
    invoke-virtual {v0}, Litr;->j()V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Liue;->d:Liue;

    iput-object v1, v0, Litr;->s:Liue;

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
