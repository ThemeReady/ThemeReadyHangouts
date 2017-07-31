.class final Lcbt;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lcbg;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbzs;

.field public c:Lbnt;

.field public d:Lef;

.field public e:Ldwz;

.field public f:Lija;

.field public g:Lgof;

.field public h:Lcbu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcbt;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcbt;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mm:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbt;->b:Lbzs;

    .line 52
    invoke-virtual {v1}, Lbzs;->q()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcbt;->j:Landroid/content/Context;

    iget-object v2, p0, Lcbt;->j:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->mo:I

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcbt;->a:Ljev;

    .line 4
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcbt;->b:Lbzs;

    .line 5
    const-class v0, Lbnt;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iput-object v0, p0, Lcbt;->c:Lbnt;

    .line 6
    const-class v0, Lef;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lcbt;->d:Lef;

    .line 7
    const-class v0, Ldwz;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Lcbt;->e:Ldwz;

    .line 8
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcbt;->f:Lija;

    .line 9
    const-class v0, Lgof;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iput-object v0, p0, Lcbt;->g:Lgof;

    .line 11
    new-instance v0, Lcbu;

    iget-object v1, p0, Lcbt;->j:Landroid/content/Context;

    iget-object v2, p0, Lcbt;->d:Lef;

    invoke-direct {v0, p0, v1, v2}, Lcbu;-><init>(Lcbt;Landroid/content/Context;Lef;)V

    iput-object v0, p0, Lcbt;->h:Lcbu;

    .line 12
    new-instance v0, Lbpm;

    iget-object v1, p0, Lcbt;->b:Lbzs;

    .line 13
    invoke-virtual {v1}, Lbzs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcbt;->a:Ljev;

    .line 14
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    sget-object v3, Lbpn;->a:Lbpn;

    invoke-direct {v0, v1, v2, v3}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 15
    iget-object v1, p0, Lcbt;->g:Lgof;

    const-class v2, Lbpm;

    iget-object v3, p0, Lcbt;->h:Lcbu;

    .line 16
    invoke-virtual {v0}, Lbpm;->a()Lgoc;

    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 18
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcbt;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    iget-object v2, p0, Lcbt;->b:Lbzs;

    invoke-virtual {v2}, Lbzs;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcbt;->b:Lbzs;

    .line 23
    invoke-virtual {v2}, Lbzs;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcbt;->b:Lbzs;

    .line 24
    invoke-virtual {v2}, Lbzs;->r()I

    move-result v2

    .line 25
    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 27
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcbt;->b:Lbzs;

    .line 28
    invoke-virtual {v2}, Lbzs;->r()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 29
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 25
    goto :goto_0

    :cond_2
    move v2, v1

    .line 26
    goto :goto_1

    :cond_3
    move v0, v1

    .line 29
    goto :goto_2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cg:I

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcbt;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 32
    const-string v0, "Babel_GroupLinkSharing"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcbt;->f:Lija;

    iget-object v1, p0, Lcbt;->a:Ljev;

    .line 35
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc75

    .line 37
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 38
    iget-object v0, p0, Lcbt;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcbt;->e:Ldwz;

    iget-object v1, p0, Lcbt;->a:Ljev;

    .line 40
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-object v2, p0, Lcbt;->b:Lbzs;

    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ldwz;->a(ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcbt;->h:Lcbu;

    iget-object v1, p0, Lcbt;->j:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ml:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcbu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcbt;->a()V

    goto :goto_0
.end method
