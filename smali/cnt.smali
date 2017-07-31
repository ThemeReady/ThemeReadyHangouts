.class final Lcnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcnp;


# direct methods
.method constructor <init>(Lcnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnt;->a:Lcnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcnt;->a:Lcnp;

    .line 4
    iget-object v0, v1, Lcnp;->binder:Lkbv;

    const-class v2, Lcrk;

    .line 5
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v2, 0x915

    .line 6
    invoke-virtual {v0, v2}, Lcrk;->a(I)V

    .line 7
    iget-object v0, v1, Lcnp;->binder:Lkbv;

    const-class v2, Lchw;

    .line 8
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    invoke-interface {v0}, Lchw;->j_()Z

    move-result v0

    .line 9
    invoke-static {v0}, Lclz;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, v1, Lcnp;->c:Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->oh:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 11
    return-void
.end method
