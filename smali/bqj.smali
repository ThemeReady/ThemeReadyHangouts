.class final Lbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkel;
.implements Lkeo;
.implements Lkeq;
.implements Lkew;


# instance fields
.field public a:Lbqf;

.field public b:Ljdr;

.field public c:Lcjg;

.field public d:Liiz;

.field public e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbqj;->c:Lcjg;

    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbnx;->j:Ldds;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbnx;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, v0, Lbnx;->e:Ljava/lang/String;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbqf;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    iput-object v0, p0, Lbqj;->a:Lbqf;

    .line 46
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbqj;->b:Ljdr;

    .line 47
    const-class v0, Lcjg;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lbqj;->c:Lcjg;

    .line 48
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbqj;->d:Liiz;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lacn;->kG:I

    sget v1, Lhet;->l:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqj;->e:Landroid/view/MenuItem;

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

    sget v1, Lacn;->kG:I

    if-eq v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lbqj;->d:Liiz;

    iget-object v1, p0, Lbqj;->b:Ljdr;

    .line 82
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 84
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 86
    invoke-direct {p0}, Lbqj;->a()Ljava/lang/String;

    move-result-object v0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Lacn;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbqj;->a:Lbqf;

    .line 92
    invoke-interface {v1}, Lbqf;->a()Landroid/app/Activity;

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
    iget-object v2, p0, Lbqj;->e:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v2, p0, Lbqj;->e:Landroid/view/MenuItem;

    iget-object v3, p0, Lbqj;->a:Lbqf;

    .line 69
    invoke-interface {v3}, Lbqf;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-direct {p0}, Lbqj;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbqj;->c:Lcjg;

    .line 71
    invoke-interface {v3}, Lcjg;->k()Z

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
