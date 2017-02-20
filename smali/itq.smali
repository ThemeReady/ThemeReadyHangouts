.class final Litq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Litq;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 658
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 659
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceConnected"

    .line 1046
    const/4 v2, 0x3

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Litq;->a:Litj;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 2039
    iput-object p2, v0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 662
    iget-object v0, p0, Litq;->a:Litj;

    .line 3039
    iget-object v0, v0, Litj;->l:Litn;

    .line 662
    sget-object v1, Litn;->e:Litn;

    if-ne v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Litq;->a:Litj;

    .line 4039
    invoke-virtual {v0}, Litj;->f()V

    .line 666
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 670
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 671
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceDisconnected"

    .line 4046
    const/4 v2, 0x3

    .line 5022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v0, p0, Litq;->a:Litj;

    .line 5039
    invoke-virtual {v0}, Litj;->g()V

    .line 673
    iget-object v0, p0, Litq;->a:Litj;

    .line 6039
    iput-object v3, v0, Litj;->r:Landroid/bluetooth/BluetoothDevice;

    .line 674
    iget-object v0, p0, Litq;->a:Litj;

    .line 7039
    iput-object v3, v0, Litj;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 677
    iget-object v0, p0, Litq;->a:Litj;

    .line 8039
    iget-object v0, v0, Litj;->m:Ljava/util/Set;

    .line 677
    sget-object v1, Litm;->c:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Litq;->a:Litj;

    .line 9039
    invoke-virtual {v0}, Litj;->e()V

    .line 681
    :cond_0
    return-void
.end method
