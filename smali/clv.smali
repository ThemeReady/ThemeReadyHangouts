.class final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lclv;->a:Lclt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lclv;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->binder:Lkbk;

    const-class v1, Lbnv;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 99
    new-instance v1, Lclw;

    invoke-direct {v1, p0, p2}, Lclw;-><init>(Lclv;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbnv;->a(Lbnx;)V

    .line 3273
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lclv;->a:Lclt;

    .line 3255
    iget-object v0, v1, Lclt;->binder:Lkbk;

    const-class v2, Lcpp;

    .line 3256
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v2, 0x915

    .line 3257
    invoke-virtual {v0, v2}, Lcpp;->a(I)V

    .line 3259
    iget-object v0, v1, Lclt;->binder:Lkbk;

    const-class v2, Lcfx;

    .line 3261
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    invoke-interface {v0}, Lcfx;->k_()Z

    move-result v0

    .line 3260
    invoke-static {v0}, Lckb;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 3262
    iget-object v1, v1, Lclt;->c:Ljgv;

    sget v2, Lsb;->nE:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
