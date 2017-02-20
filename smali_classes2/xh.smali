.class final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lxk;

.field public final synthetic b:Lxf;


# direct methods
.method public constructor <init>(Lxf;Lxk;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lxh;->b:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lxh;->a:Lxk;

    .line 796
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lxh;->b:Lxf;

    .line 1053
    iget-object v0, v0, Lxf;->c:Lvw;

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lxh;->b:Lxf;

    .line 2053
    iget-object v0, v0, Lxf;->c:Lvw;

    .line 800
    invoke-virtual {v0}, Lvw;->f()V

    .line 802
    :cond_0
    iget-object v0, p0, Lxh;->b:Lxf;

    .line 3053
    iget-object v0, v0, Lxf;->i:Lwn;

    .line 802
    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxh;->a:Lxk;

    invoke-virtual {v0}, Lxk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lxh;->b:Lxf;

    iget-object v1, p0, Lxh;->a:Lxk;

    iput-object v1, v0, Lxf;->z:Lxk;

    .line 806
    :cond_1
    iget-object v0, p0, Lxh;->b:Lxf;

    const/4 v1, 0x0

    iput-object v1, v0, Lxf;->B:Lxh;

    .line 807
    return-void
.end method
