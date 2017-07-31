.class final Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field public a:Lbsb;

.field public b:Ljev;

.field public c:Lcky;

.field public d:Lija;

.field public e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lbsf;->c:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbpt;->j:Ldgg;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpt;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lbpt;->e:Ljava/lang/String;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lbsb;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsb;

    iput-object v0, p0, Lbsf;->a:Lbsb;

    .line 5
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbsf;->b:Ljev;

    .line 6
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbsf;->c:Lcky;

    .line 7
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbsf;->d:Lija;

    .line 8
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lp:I

    sget v1, Lce;->k:I

    .line 10
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsf;->e:Landroid/view/MenuItem;

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lp:I

    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbsf;->d:Lija;

    iget-object v1, p0, Lbsf;->b:Ljev;

    .line 23
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 25
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 26
    invoke-direct {p0}, Lbsf;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lbsf;->a:Lbsb;

    .line 32
    invoke-interface {v1}, Lbsb;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, Lbsf;->e:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 19
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v2, p0, Lbsf;->e:Landroid/view/MenuItem;

    iget-object v3, p0, Lbsf;->a:Lbsb;

    .line 15
    invoke-interface {v3}, Lbsb;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-direct {p0}, Lbsf;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbsf;->c:Lcky;

    .line 17
    invoke-interface {v3}, Lcky;->l()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 18
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v0, v1

    .line 19
    goto :goto_0
.end method
