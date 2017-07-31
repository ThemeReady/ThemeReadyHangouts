.class final Ldyv;
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

.field public b:Ljev;

.field public c:Lbkg;

.field public d:Lcky;

.field public e:Lbpv;

.field public f:Lef;

.field public g:Ldym;

.field public h:Lija;

.field public i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyv;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldyv;->b:Ljev;

    .line 6
    const-class v0, Lbkg;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Ldyv;->c:Lbkg;

    .line 7
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Ldyv;->d:Lcky;

    .line 8
    const-class v0, Lbpv;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iput-object v0, p0, Ldyv;->e:Lbpv;

    .line 9
    const-class v0, Lef;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Ldyv;->f:Lef;

    .line 10
    const-class v0, Ldym;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iput-object v0, p0, Ldyv;->g:Ldym;

    .line 11
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Ldyv;->h:Lija;

    .line 12
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->us:I

    sget v1, Lqew;->lg:I

    .line 14
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldyv;->i:Landroid/view/MenuItem;

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->us:I

    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Ldyv;->h:Lija;

    iget-object v1, p0, Ldyv;->b:Ljev;

    .line 35
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcc6

    .line 37
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 38
    sget-object v6, Ldyn;->a:Ldyn;

    .line 39
    iget-object v0, p0, Ldyv;->e:Lbpv;

    invoke-interface {v0}, Lbpv;->e()Lbpt;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Ldyv;->e:Lbpv;

    invoke-interface {v1, v0}, Lbpv;->a(Lbpt;)V

    :goto_0
    move v0, v7

    .line 50
    :goto_1
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Ldyv;->d:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v5

    .line 44
    iget-object v3, v5, Lbpt;->e:Ljava/lang/String;

    .line 45
    iget-object v0, v5, Lbpt;->h:Lejo;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ldyv;->a:Landroid/content/Context;

    iget-object v1, v5, Lbpt;->h:Lejo;

    .line 47
    invoke-static {v0, v1, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_1
    iget-object v0, p0, Ldyv;->g:Ldym;

    iget-object v1, p0, Ldyv;->a:Landroid/content/Context;

    iget-object v2, p0, Ldyv;->f:Lef;

    iget-object v4, v5, Lbpt;->e:Ljava/lang/String;

    iget-object v5, v5, Lbpt;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Ldym;->a(Landroid/content/Context;Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyn;)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Ldyv;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    move v1, v2

    .line 32
    :goto_0
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Ldyv;->d:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    iget-object v0, p0, Ldyv;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ldyv;->c:Lbkg;

    const-string v4, "babel_enable_viral_flow_v1"

    .line 23
    invoke-interface {v0, v4, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldyv;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lfkh;->b(Landroid/content/Context;)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ldyv;->d:Lcky;

    .line 25
    invoke-interface {v0}, Lcky;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Ldyv;->e:Lbpv;

    .line 26
    invoke-interface {v0}, Lbpv;->e()Lbpt;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 27
    :goto_1
    iget v3, v3, Lbpt;->b:I

    .line 28
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v3

    .line 29
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 30
    iget-object v0, p0, Ldyv;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Ldyv;->d:Lcky;

    invoke-interface {v3}, Lcky;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ldyv;->d:Lcky;

    invoke-interface {v3}, Lcky;->l()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 26
    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Ldyv;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
