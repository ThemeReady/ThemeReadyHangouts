.class public final Lcgh;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Lcgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lblx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcgi;Lggh;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    invoke-static {p1, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcgh;->a:Lblx;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcgh;->m:Ljava/lang/Object;

    check-cast v0, Lcgi;

    invoke-virtual {v0}, Lcgi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Lchm;->a(Z)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcgh;->m:Ljava/lang/Object;

    check-cast v0, Lcgi;

    invoke-virtual {v0}, Lcgi;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v3

    .line 7
    iget-object v0, p0, Lcgh;->j:Landroid/content/Context;

    const-class v4, Lgfc;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 8
    iget-object v4, p0, Lcgh;->a:Lblx;

    .line 9
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-interface {v0, v4}, Lgfc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgh;->a:Lblx;

    invoke-virtual {v0}, Lblx;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgh;->m:Ljava/lang/Object;

    check-cast v0, Lcgi;

    invoke-virtual {v0}, Lcgi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1
.end method

.method protected b()Lggf;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcgh;->m:Ljava/lang/Object;

    check-cast v0, Lcgi;

    invoke-virtual {v0}, Lcgi;->a()I

    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, Lcgh;->a:Lblx;

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcgh;->f()Lggg;

    move-result-object v0

    iget-object v1, p0, Lcgh;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->jv:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcgh;->a:Lblx;

    iget-object v1, p0, Lcgh;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Lblx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcgh;->f()Lggg;

    move-result-object v1

    iget-object v2, p0, Lcgh;->j:Landroid/content/Context;

    sget v3, Lce;->jY:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcgh;->j:Landroid/content/Context;

    .line 26
    invoke-static {v6, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lcgh;->j:Landroid/content/Context;

    invoke-static {v0}, Lblx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
