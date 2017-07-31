.class final Lcdy;
.super Lcdz;
.source "SourceFile"

# interfaces
.implements Lcdw;
.implements Ljhg;
.implements Lkci;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljev;

.field public c:Lbzs;

.field public d:Lija;

.field public e:Lfpr;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcdz;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    iput-object p1, p0, Lcdy;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcdy;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcdy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcdy;->b:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcdy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqew;->a(Landroid/content/Context;Lblx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcdy;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcdy;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v1}, Lbzs;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcdy;->d:Lija;

    iget-object v2, p0, Lcdy;->b:Ljev;

    .line 35
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0x640

    .line 37
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v1, v0}, Lbzs;->f(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcdy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdy;->b:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v2}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 41
    iget-object v3, p0, Lcdy;->e:Lfpr;

    invoke-interface {v3, v1, v2, v0}, Lfpr;->c(Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    .line 43
    :cond_1
    iput-boolean v4, p0, Lcdy;->f:Z

    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcdz;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V

    .line 5
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcdy;->b:Ljev;

    .line 6
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcdy;->c:Lbzs;

    .line 7
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcdy;->d:Lija;

    .line 8
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcdy;->e:Lfpr;

    .line 9
    iget-object v0, p0, Lcdy;->h:Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mT:I

    invoke-virtual {v0, v1, p0}, Ljhh;->a(ILjhg;)Ljhh;

    .line 10
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcdy;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcdy;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcdy;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcdy;->c:Lbzs;

    invoke-virtual {v1}, Lbzs;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdy;->c:Lbzs;

    .line 15
    invoke-virtual {v1}, Lbzs;->v()Lblp;

    move-result-object v1

    invoke-virtual {v1}, Lblp;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 17
    iget-boolean v0, p0, Lcdy;->f:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcdy;->d:Lija;

    iget-object v1, p0, Lcdy;->b:Ljev;

    .line 20
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 22
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 23
    iget-object v1, p0, Lcdy;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mT:I

    iget-object v0, p0, Lcdy;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->mU:I

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {p0}, Lcdy;->a()Landroid/net/Uri;

    move-result-object v4

    .line 26
    invoke-direct {p0}, Lcdy;->i()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcdy;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 28
    iput-boolean v6, p0, Lcdy;->f:Z

    goto :goto_0
.end method
