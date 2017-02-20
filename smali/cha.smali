.class final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcha;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 414
    iget-object v0, p0, Lcha;->a:Lcgo;

    .line 1317
    iget-object v0, v0, Lcgo;->j:Lcjw;

    .line 414
    new-instance v1, Lchb;

    invoke-direct {v1, p0, p2}, Lchb;-><init>(Lcha;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcjw;->a(Lboa;)V

    .line 426
    :cond_0
    return-void
.end method
