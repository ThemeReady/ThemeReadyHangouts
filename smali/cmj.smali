.class final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# instance fields
.field public final synthetic a:Lcmh;


# direct methods
.method constructor <init>(Lcmh;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcmj;->a:Lcmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lcmj;->a:Lcmh;

    .line 1047
    iget-object v0, v0, Lcmh;->binder:Lkat;

    .line 95
    const-class v1, Lbny;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    .line 98
    new-instance v1, Lcmk;

    invoke-direct {v1, p0, p2}, Lcmk;-><init>(Lcmj;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbny;->a(Lboa;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcmj;->a:Lcmh;

    .line 2254
    iget-object v0, v1, Lcmh;->binder:Lkat;

    const-class v2, Lcpo;

    .line 2255
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v2, 0x915

    .line 2256
    invoke-virtual {v0, v2}, Lcpo;->a(I)V

    .line 2258
    iget-object v0, v1, Lcmh;->binder:Lkat;

    const-class v2, Lcgd;

    .line 2260
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    invoke-interface {v0}, Lcgd;->k_()Z

    move-result v0

    .line 2259
    invoke-static {v0}, Lcki;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2261
    iget-object v1, v1, Lcmh;->c:Ljgc;

    sget v2, Lacn;->ns:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
