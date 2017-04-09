.class final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lxw;

.field public final synthetic b:Lxr;


# direct methods
.method public constructor <init>(Lxr;Lxw;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lxt;->b:Lxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lxt;->a:Lxw;

    .line 796
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lxt;->b:Lxr;

    .line 1053
    iget-object v0, v0, Lxr;->c:Lwi;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lxt;->b:Lxr;

    .line 2053
    iget-object v0, v0, Lxr;->c:Lwi;

    invoke-virtual {v0}, Lwi;->f()V

    .line 802
    :cond_0
    iget-object v0, p0, Lxt;->b:Lxr;

    .line 3053
    iget-object v0, v0, Lxr;->i:Lwz;

    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxt;->a:Lxw;

    invoke-virtual {v0}, Lxw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lxt;->b:Lxr;

    iget-object v1, p0, Lxt;->a:Lxw;

    iput-object v1, v0, Lxr;->z:Lxw;

    .line 806
    :cond_1
    iget-object v0, p0, Lxt;->b:Lxr;

    const/4 v1, 0x0

    iput-object v1, v0, Lxr;->B:Lxt;

    .line 807
    return-void
.end method
