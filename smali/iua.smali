.class final Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Litx;


# direct methods
.method constructor <init>(Litx;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Liua;->a:Litx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .prologue
    .line 517
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 518
    const-string v0, "BluetoothProfile.ServiceListener : onServiceConnected"

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Liua;->a:Litx;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 2026
    iput-object p2, v0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 521
    iget-object v0, p0, Liua;->a:Litx;

    iget-object v0, v0, Litx;->s:Liui;

    sget-object v1, Liui;->e:Liui;

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Liua;->a:Litx;

    .line 3026
    invoke-virtual {v0}, Litx;->e()V

    .line 525
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 530
    const-string v0, "BluetoothProfile.ServiceListener : onServiceDisconnected"

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Liua;->a:Litx;

    .line 2026
    invoke-virtual {v0}, Litx;->f()V

    .line 532
    iget-object v0, p0, Liua;->a:Litx;

    .line 3026
    iput-object v2, v0, Litx;->g:Landroid/bluetooth/BluetoothDevice;

    .line 533
    iget-object v0, p0, Liua;->a:Litx;

    .line 4026
    iput-object v2, v0, Litx;->e:Landroid/bluetooth/BluetoothHeadset;

    .line 536
    iget-object v0, p0, Liua;->a:Litx;

    iget-object v0, v0, Litx;->n:Ljava/util/Set;

    sget-object v1, Liuh;->c:Liuh;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Liua;->a:Litx;

    invoke-virtual {v0}, Litx;->l()V

    .line 540
    :cond_0
    return-void
.end method
