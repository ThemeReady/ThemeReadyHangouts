.class final Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfc;
.implements Lkff;
.implements Lkfh;
.implements Lkfn;


# instance fields
.field public a:Lbqa;

.field public b:Ljek;

.field public c:Lciz;

.field public d:Lijj;

.field public e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbqe;->c:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbnu;->j:Lddt;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbnu;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, v0, Lbnu;->e:Ljava/lang/String;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbqa;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iput-object v0, p0, Lbqe;->a:Lbqa;

    .line 46
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbqe;->b:Ljek;

    .line 47
    const-class v0, Lciz;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lbqe;->c:Lciz;

    .line 48
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbqe;->d:Lijj;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lsb;->kN:I

    sget v1, Lham;->m:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqe;->e:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lsb;->kN:I

    if-eq v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lbqe;->d:Lijj;

    iget-object v1, p0, Lbqe;->b:Ljek;

    .line 82
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 84
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 86
    invoke-direct {p0}, Lbqe;->a()Ljava/lang/String;

    move-result-object v0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Lsb;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbqe;->a:Lbqa;

    .line 92
    invoke-interface {v1}, Lbqa;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Lbqe;->e:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v2, p0, Lbqe;->e:Landroid/view/MenuItem;

    iget-object v3, p0, Lbqe;->a:Lbqa;

    .line 69
    invoke-interface {v3}, Lbqa;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-direct {p0}, Lbqe;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbqe;->c:Lciz;

    .line 71
    invoke-interface {v3}, Lciz;->k()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 68
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v0, v1

    .line 72
    goto :goto_0
.end method
