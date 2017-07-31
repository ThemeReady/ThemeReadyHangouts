.class public final Ldiv;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Ldiw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldiw;Lggh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldiv;->m:Ljava/lang/Object;

    check-cast v0, Ldiw;

    invoke-interface {v0}, Ldiw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiv;->m:Ljava/lang/Object;

    check-cast v0, Ldiw;

    .line 4
    invoke-interface {v0}, Ldiw;->b()Z

    move-result v1

    iget-object v0, p0, Ldiv;->m:Ljava/lang/Object;

    check-cast v0, Ldiw;

    invoke-interface {v0}, Ldiw;->a()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Ldiv;->f()Lggg;

    move-result-object v1

    .line 7
    iget-object v0, p0, Ldiv;->m:Ljava/lang/Object;

    check-cast v0, Ldiw;

    invoke-interface {v0}, Ldiw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lce;->kP:I

    .line 10
    :goto_0
    iget-object v2, p0, Ldiv;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    .line 11
    invoke-virtual {v1}, Lggg;->a()Lggf;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    sget v0, Lce;->kQ:I

    goto :goto_0
.end method
