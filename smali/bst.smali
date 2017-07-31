.class final Lbst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbsp;

.field public c:Ljev;

.field public d:Lbcf;

.field public e:Lcky;

.field public f:Lbpv;

.field public g:Lija;

.field public h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbst;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbst;->e:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    iget v0, v0, Lbpt;->b:I

    .line 75
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lbsp;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsp;

    iput-object v0, p0, Lbst;->b:Lbsp;

    .line 6
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbst;->c:Ljev;

    .line 7
    const-class v0, Lbcf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lbst;->d:Lbcf;

    .line 8
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbst;->e:Lcky;

    .line 9
    const-class v0, Lbpv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iput-object v0, p0, Lbst;->f:Lbpv;

    .line 10
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbst;->g:Lija;

    .line 11
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ls:I

    sget v1, Lce;->iR:I

    .line 13
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbst;->h:Landroid/view/MenuItem;

    .line 14
    iget-object v0, p0, Lbst;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    iget-object v0, p0, Lbst;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ls:I

    if-eq v0, v1, :cond_1

    move v6, v2

    .line 73
    :cond_0
    :goto_0
    return v6

    .line 48
    :cond_1
    iget-object v0, p0, Lbst;->e:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbst;->g:Lija;

    iget-object v1, p0, Lbst;->c:Ljev;

    .line 52
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lbst;->e:Lcky;

    invoke-interface {v0}, Lcky;->e()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 55
    const/16 v0, 0xcc9

    .line 59
    :goto_1
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 61
    iget-object v0, p0, Lbst;->c:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Lbst;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lbst;->e:Lcky;

    invoke-interface {v0}, Lcky;->e()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v4, v6

    .line 64
    :goto_2
    iget-object v0, p0, Lbst;->a:Landroid/content/Context;

    iget-object v2, p0, Lbst;->e:Lcky;

    .line 65
    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    iget-object v2, v2, Lbpt;->a:Ljava/lang/String;

    iget-object v3, p0, Lbst;->f:Lbpv;

    .line 66
    invoke-interface {v3}, Lbpv;->a()Ljava/util/Collection;

    move-result-object v3

    .line 67
    if-eqz v4, :cond_5

    .line 68
    sget-object v4, Lbdc;->d:Lbdc;

    .line 70
    :goto_3
    invoke-direct {p0}, Lbst;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lbyt;->b:Lbyt;

    .line 71
    :goto_4
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lbst;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lbst;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const/16 v0, 0xced

    goto :goto_1

    .line 58
    :cond_3
    const/16 v0, 0xcca

    goto :goto_1

    :cond_4
    move v4, v2

    .line 63
    goto :goto_2

    .line 69
    :cond_5
    sget-object v4, Lbdc;->c:Lbdc;

    goto :goto_3

    .line 70
    :cond_6
    sget-object v5, Lbyt;->a:Lbyt;

    goto :goto_4
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lbst;->h:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    move v1, v0

    .line 45
    :goto_0
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lbst;->e:Lcky;

    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lbst;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lbst;->c:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    .line 24
    iget-object v4, p0, Lbst;->e:Lcky;

    invoke-interface {v4}, Lcky;->e()I

    move-result v4

    .line 25
    iget v2, v2, Lbpt;->b:I

    .line 26
    iget-object v5, p0, Lbst;->d:Lbcf;

    invoke-interface {v5, v3}, Lbcf;->g(I)Z

    move-result v5

    .line 27
    iget-object v6, p0, Lbst;->b:Lbsp;

    .line 28
    invoke-interface {v6}, Lbsp;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 29
    iget-object v5, p0, Lbst;->e:Lcky;

    .line 30
    invoke-interface {v5}, Lcky;->k()Z

    move-result v5

    if-nez v5, :cond_3

    if-ne v4, v1, :cond_3

    .line 31
    invoke-direct {p0}, Lbst;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbst;->a:Landroid/content/Context;

    .line 32
    invoke-static {v5, v3, v2}, Lgdq;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lbst;->b:Lbsp;

    .line 33
    invoke-interface {v2}, Lbsp;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbst;->e:Lcky;

    .line 34
    invoke-interface {v2}, Lcky;->i()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbst;->e:Lcky;

    .line 35
    invoke-interface {v2}, Lcky;->l()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 36
    :cond_3
    iget-object v2, p0, Lbst;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    iget-object v2, p0, Lbst;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbst;->a:Landroid/content/Context;

    .line 38
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 39
    sget v0, Lce;->iR:I

    .line 43
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0}, Lbst;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget v0, Lce;->hp:I

    goto :goto_1

    .line 42
    :cond_5
    sget v0, Lce;->iT:I

    goto :goto_1
.end method
