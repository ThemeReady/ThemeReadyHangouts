.class final Lchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyb;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 2380
    iput-object p1, p0, Lchm;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2383
    if-eqz p1, :cond_0

    .line 2384
    iget-object v0, p0, Lchm;->a:Lcgo;

    .line 3317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 2385
    const-class v1, Ldya;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    iget-object v1, p0, Lchm;->a:Lcgo;

    invoke-virtual {v1}, Lcgo;->getActivity()Lbo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldya;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2389
    iget-object v1, p0, Lchm;->a:Lcgo;

    .line 4317
    iget-object v1, v1, Lcgo;->m:Ljgc;

    .line 2389
    sget v2, Lacn;->nx:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 2395
    :goto_0
    return-void

    .line 2393
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
