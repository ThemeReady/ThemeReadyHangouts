.class public final Ldjf;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Ldjg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldjg;Lggh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldjf;->m:Ljava/lang/Object;

    check-cast v0, Ldjg;

    invoke-virtual {v0}, Ldjg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjf;->m:Ljava/lang/Object;

    check-cast v0, Ldjg;

    .line 4
    invoke-virtual {v0}, Ldjg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjf;->m:Ljava/lang/Object;

    check-cast v0, Ldjg;

    .line 5
    invoke-virtual {v0}, Ldjg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Ldjf;->m:Ljava/lang/Object;

    check-cast v0, Ldjg;

    invoke-virtual {v0}, Ldjg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lce;->fJ:I

    move v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Ldjf;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Ldjf;->m:Ljava/lang/Object;

    check-cast v0, Ldjg;

    .line 12
    invoke-virtual {v0}, Ldjg;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ldjf;->f()Lggg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lggg;->a(Z)Lggg;

    move-result-object v0

    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    sget v0, Lce;->fK:I

    move v1, v0

    goto :goto_0
.end method
