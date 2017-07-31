.class final Lcdx;
.super Lcdz;
.source "SourceFile"

# interfaces
.implements Lcdv;
.implements Ljhg;
.implements Lkci;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljev;

.field public c:Lbzs;

.field public d:Lija;

.field public e:Lgan;

.field public f:Lfpr;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcdz;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    iput-object p1, p0, Lcdx;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcdx;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcdx;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcdx;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcdx;->c:Lbzs;

    .line 42
    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lgan;->a(IZ)Lgaq;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcdx;->e:Lgan;

    iget-object v2, p0, Lcdx;->b:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgan;->a(ILgaq;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcdx;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcdx;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcdx;->c:Lbzs;

    invoke-virtual {v1, v0}, Lbzs;->e(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcdx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdx;->b:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcdx;->c:Lbzs;

    invoke-virtual {v2}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 34
    iget-object v3, p0, Lcdx;->f:Lfpr;

    invoke-interface {v3, v1, v2, v0}, Lfpr;->b(Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcdx;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    .line 36
    :cond_0
    iput-boolean v4, p0, Lcdx;->g:Z

    .line 37
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

    iput-object v0, p0, Lcdx;->b:Ljev;

    .line 6
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcdx;->c:Lbzs;

    .line 7
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcdx;->d:Lija;

    .line 8
    const-class v0, Lgan;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iput-object v0, p0, Lcdx;->e:Lgan;

    .line 9
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcdx;->f:Lfpr;

    .line 10
    iget-object v0, p0, Lcdx;->h:Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mS:I

    invoke-virtual {v0, v1, p0}, Ljhh;->a(ILjhg;)Ljhh;

    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcdx;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcdx;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcdx;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcdx;->c:Lbzs;

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

.method public h()V
    .locals 7

    .prologue
    .line 15
    iget-boolean v0, p0, Lcdx;->g:Z

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcdx;->d:Lija;

    iget-object v1, p0, Lcdx;->b:Ljev;

    .line 18
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcde

    .line 20
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 21
    iget-object v1, p0, Lcdx;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mS:I

    iget-object v0, p0, Lcdx;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->mV:I

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {p0}, Lcdx;->a()Landroid/net/Uri;

    move-result-object v4

    .line 24
    invoke-direct {p0}, Lcdx;->i()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcdx;->a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdx;->g:Z

    goto :goto_0
.end method
