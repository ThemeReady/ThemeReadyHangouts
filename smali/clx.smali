.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lclx;->a:Lclt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lclx;->a:Lclt;

    .line 2255
    iget-object v0, v1, Lclt;->binder:Lkbk;

    const-class v2, Lcpp;

    .line 2256
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v2, 0x915

    .line 2257
    invoke-virtual {v0, v2}, Lcpp;->a(I)V

    .line 2259
    iget-object v0, v1, Lclt;->binder:Lkbk;

    const-class v2, Lcfx;

    .line 2261
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    invoke-interface {v0}, Lcfx;->k_()Z

    move-result v0

    .line 2260
    invoke-static {v0}, Lckb;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2262
    iget-object v1, v1, Lclt;->c:Ljgv;

    sget v2, Lsb;->nE:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 2273
    return-void
.end method
