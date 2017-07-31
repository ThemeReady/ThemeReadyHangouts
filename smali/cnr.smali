.class final Lcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcnp;


# direct methods
.method constructor <init>(Lcnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnr;->a:Lcnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcnr;->a:Lcnp;

    .line 5
    iget-object v0, v0, Lcnp;->binder:Lkbv;

    .line 6
    const-class v1, Lbpv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    .line 7
    new-instance v1, Lcns;

    invoke-direct {v1, p0, p2}, Lcns;-><init>(Lcnr;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbpv;->a(Lbpx;)V

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcnr;->a:Lcnp;

    .line 11
    iget-object v0, v1, Lcnp;->binder:Lkbv;

    const-class v2, Lcrk;

    .line 12
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v2, 0x915

    .line 13
    invoke-virtual {v0, v2}, Lcrk;->a(I)V

    .line 14
    iget-object v0, v1, Lcnp;->binder:Lkbv;

    const-class v2, Lchw;

    .line 15
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    invoke-interface {v0}, Lchw;->j_()Z

    move-result v0

    .line 16
    invoke-static {v0}, Lclz;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v1, v1, Lcnp;->c:Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->oh:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
