.class final Litu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Litr;


# direct methods
.method constructor <init>(Litr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litu;->a:Litr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    if-ne p1, v2, :cond_0

    .line 3
    const-string v0, "BluetoothProfile.ServiceListener : onServiceConnected"

    .line 4
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Litu;->a:Litr;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 6
    iput-object p2, v0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 8
    iget-object v0, p0, Litu;->a:Litr;

    iget-object v0, v0, Litr;->s:Liue;

    sget-object v1, Liue;->e:Liue;

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Litu;->a:Litr;

    .line 10
    iget-object v0, v0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "No bluetooth devices are connected after waiting for headset profile proxy."

    .line 13
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Litu;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->c:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Litu;->a:Litr;

    .line 16
    invoke-virtual {v0}, Litr;->f()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Litu;->a:Litr;

    invoke-virtual {v0, v2}, Litr;->c(Z)V

    goto :goto_0
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 21
    const-string v0, "BluetoothProfile.ServiceListener : onServiceDisconnected"

    .line 22
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Litu;->a:Litr;

    .line 24
    iput-object v2, v0, Litr;->g:Landroid/bluetooth/BluetoothDevice;

    .line 26
    iget-object v0, p0, Litu;->a:Litr;

    .line 27
    iput-object v2, v0, Litr;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 29
    iget-object v0, p0, Litu;->a:Litr;

    iget-object v0, v0, Litr;->n:Ljava/util/Set;

    sget-object v1, Liud;->c:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Litu;->a:Litr;

    sget-object v1, Liue;->f:Liue;

    iput-object v1, v0, Litr;->s:Liue;

    .line 31
    iget-object v0, p0, Litu;->a:Litr;

    .line 32
    invoke-virtual {v0}, Litr;->f()V

    .line 33
    :cond_0
    return-void
.end method
