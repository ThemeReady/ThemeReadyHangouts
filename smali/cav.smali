.class final Lcav;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lcat;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbyq;

.field public c:Lbzs;

.field public d:Lija;

.field public e:Lfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcav;->a:Ljev;

    .line 4
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lcav;->b:Lbyq;

    .line 5
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcav;->c:Lbzs;

    .line 6
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcav;->d:Lija;

    .line 7
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcav;->e:Lfpr;

    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcav;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcav;->c:Lbzs;

    invoke-virtual {v2}, Lbzs;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcav;->c:Lbzs;

    invoke-virtual {v2}, Lbzs;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 16
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcav;->d:Lija;

    iget-object v1, p0, Lcav;->a:Ljev;

    .line 19
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xce7

    .line 21
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 23
    new-instance v0, Lcau;

    iget-object v1, p0, Lcav;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcau;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Lcaw;

    invoke-direct {v1, p0}, Lcaw;-><init>(Lcav;)V

    invoke-virtual {v0, v1}, Lcau;->a(Lddz;)V

    .line 25
    invoke-virtual {v0}, Lcau;->a()V

    .line 26
    return-void
.end method
