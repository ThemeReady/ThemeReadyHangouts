.class public final Lcga;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Lcgb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcgb;Lggh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcga;->j:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lfkh;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcga;->m:Ljava/lang/Object;

    check-cast v0, Lcgb;

    .line 5
    invoke-interface {v0}, Lcgb;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcga;->m:Ljava/lang/Object;

    check-cast v0, Lcgb;

    invoke-interface {v0}, Lcgb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcga;->m:Ljava/lang/Object;

    check-cast v0, Lcgb;

    .line 7
    invoke-interface {v0}, Lcgb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 8
    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 5
    goto :goto_0

    :cond_1
    move v2, v3

    .line 8
    goto :goto_1
.end method

.method protected b()Lggf;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lcga;->m:Ljava/lang/Object;

    check-cast v0, Lcgb;

    invoke-interface {v0}, Lcgb;->a()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v1

    .line 10
    iget-object v0, p0, Lcga;->j:Landroid/content/Context;

    const-class v2, Lbcf;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 11
    invoke-virtual {p0}, Lcga;->f()Lggg;

    move-result-object v2

    iget-object v3, p0, Lcga;->j:Landroid/content/Context;

    sget v4, Lce;->jY:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    invoke-interface {v0, v1}, Lbcf;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 16
    return-object v0
.end method
