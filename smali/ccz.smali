.class final Lccz;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lccy;
.implements Lkci;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljev;

.field public c:Lbcf;

.field public d:Lbzs;

.field public e:Lija;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    iput-object p1, p0, Lccz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lccz;->d:Lbzs;

    invoke-virtual {v0}, Lbzs;->x()Lejo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lccz;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lccz;->d:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lccz;->b:Ljev;

    .line 5
    const-class v0, Lbcf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lccz;->c:Lbcf;

    .line 6
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lccz;->d:Lbzs;

    .line 7
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lccz;->e:Lija;

    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-direct {p0}, Lccz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lccz;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lccz;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lccz;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mH:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lccz;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lccz;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lccz;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mI:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lccz;->d:Lbzs;

    invoke-virtual {v2}, Lbzs;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 22
    :goto_0
    if-nez v2, :cond_3

    .line 24
    invoke-direct {p0}, Lccz;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lccz;->a:Landroid/content/Context;

    iget-object v3, p0, Lccz;->b:Ljev;

    .line 26
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    iget-object v4, p0, Lccz;->d:Lbzs;

    invoke-virtual {v4}, Lbzs;->f()I

    move-result v4

    .line 27
    invoke-static {v2, v3, v4}, Lgdq;->a(Landroid/content/Context;II)Z

    move-result v2

    .line 28
    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lccz;->c:Lbcf;

    iget-object v3, p0, Lccz;->b:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lbcf;->g(I)Z

    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 34
    iget-object v2, p0, Lccz;->d:Lbzs;

    invoke-virtual {v2}, Lbzs;->k()Z

    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 21
    goto :goto_0

    :cond_2
    move v2, v1

    .line 28
    goto :goto_1

    :cond_3
    move v0, v1

    .line 36
    goto :goto_2
.end method

.method public h()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lccz;->d:Lbzs;

    invoke-virtual {v0}, Lbzs;->x()Lejo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 61
    :goto_1
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lccz;->e:Lija;

    iget-object v1, p0, Lccz;->b:Ljev;

    .line 43
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xce1

    .line 45
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 47
    iget-object v0, p0, Lccz;->a:Landroid/content/Context;

    .line 49
    iget-object v1, p0, Lccz;->a:Landroid/content/Context;

    iget-object v2, p0, Lccz;->b:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lccz;->d:Lbzs;

    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lccz;->d:Lbzs;

    invoke-virtual {v3}, Lbzs;->x()Lejo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 56
    sget-object v4, Lbdc;->c:Lbdc;

    .line 58
    invoke-direct {p0}, Lccz;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lbyt;->b:Lbyt;

    .line 59
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lccz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 58
    :cond_2
    sget-object v5, Lbyt;->a:Lbyt;

    goto :goto_2
.end method
