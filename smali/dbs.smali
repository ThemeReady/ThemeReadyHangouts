.class public final Ldbs;
.super Lcfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfs",
        "<",
        "Ldbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldbt;Lgep;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcfs;-><init>(Landroid/view/View;Ljava/lang/Object;Lgep;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldbs;->f:Ljava/lang/Object;

    check-cast v0, Ldbt;

    invoke-interface {v0}, Ldbt;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbs;->c:Landroid/content/Context;

    sget-object v1, Letc;->b:Letc;

    .line 30
    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Letc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method protected b()Lgen;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldbs;->f:Ljava/lang/Object;

    check-cast v0, Ldbt;

    invoke-interface {v0}, Ldbt;->d()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lhet;->D:I

    iput v0, p0, Ldbs;->a:I

    .line 40
    :goto_0
    iget-object v0, p0, Ldbs;->c:Landroid/content/Context;

    sget-object v1, Letc;->b:Letc;

    invoke-static {v0, v1}, Lacn;->b(Landroid/content/Context;Letc;)V

    .line 41
    invoke-virtual {p0}, Ldbs;->e()Lgeo;

    move-result-object v0

    iget-object v1, p0, Ldbs;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldbs;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 41
    return-object v0

    .line 38
    :cond_0
    sget v0, Lhet;->C:I

    iput v0, p0, Ldbs;->a:I

    goto :goto_0
.end method
