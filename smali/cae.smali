.class final Lcae;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lcad;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbzs;

.field public c:Ldy;

.field public d:Lef;

.field public e:Lija;

.field public f:Lfpr;

.field public g:Lfta;

.field public h:Lblx;

.field public i:Lkbe;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    new-instance v0, Lcaf;

    invoke-direct {v0, p0}, Lcaf;-><init>(Lcae;)V

    iput-object v0, p0, Lcae;->i:Lkbe;

    .line 3
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->w()Lejo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->w()Lejo;

    move-result-object v0

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    invoke-static {v0}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 86
    iget-object v4, p0, Lcae;->f:Lfpr;

    iget-object v5, p0, Lcae;->h:Lblx;

    invoke-interface {v4, v5, v3, p1}, Lfpr;->a(Lblx;Ljava/lang/String;I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcae;->a:Ljev;

    .line 5
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcae;->b:Lbzs;

    .line 6
    const-class v0, Ldy;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    iput-object v0, p0, Lcae;->c:Ldy;

    .line 7
    const-class v0, Lef;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lcae;->d:Lef;

    .line 8
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcae;->e:Lija;

    .line 9
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcae;->f:Lfpr;

    .line 10
    const-class v0, Lfta;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iput-object v0, p0, Lcae;->g:Lfta;

    .line 11
    iget-object v0, p0, Lcae;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcae;->h:Lblx;

    .line 12
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lcae;->b:Lbzs;

    invoke-virtual {v1}, Lbzs;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcae;->b:Lbzs;

    .line 79
    invoke-virtual {v1}, Lbzs;->w()Lejo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {p0}, Lcae;->i()Ljava/lang/String;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcae;->b:Lbzs;

    invoke-virtual {v1}, Lbzs;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcae;->j:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mc:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcae;->j:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mb:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcae;->b:Lbzs;

    invoke-virtual {v1}, Lbzs;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcae;->b:Lbzs;

    .line 20
    invoke-virtual {v1}, Lbzs;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0}, Lcae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block/unblock when clicking on block/unblock option"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcae;->e:Lija;

    iget-object v1, p0, Lcae;->a:Ljev;

    .line 27
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xce4

    .line 29
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 32
    iget-object v0, p0, Lcae;->f:Lfpr;

    iget-object v1, p0, Lcae;->g:Lfta;

    const/4 v2, -0x1

    .line 33
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Lcae;->a:Ljev;

    .line 34
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    iget-object v3, p0, Lcae;->b:Lbzs;

    .line 35
    invoke-virtual {v3}, Lbzs;->w()Lejo;

    move-result-object v3

    iget-object v3, v3, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcae;->b:Lbzs;

    .line 36
    invoke-virtual {v4}, Lbzs;->w()Lejo;

    move-result-object v4

    iget-object v4, v4, Lejo;->b:Lejq;

    iget-object v4, v4, Lejq;->b:Ljava/lang/String;

    iget-object v5, p0, Lcae;->b:Lbzs;

    .line 37
    invoke-virtual {v5}, Lbzs;->w()Lejo;

    move-result-object v5

    iget-object v5, v5, Lejo;->e:Ljava/lang/String;

    .line 38
    invoke-interface/range {v0 .. v7}, Lfpr;->a(Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    iget-object v0, p0, Lcae;->b:Lbzs;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbzs;->e(I)V

    .line 41
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcae;->a(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcae;->j:Landroid/content/Context;

    sget v1, Lce;->jC:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lcae;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcae;->j:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0, v6}, Lbzs;->e(Z)V

    .line 48
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    goto/16 :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcae;->e:Lija;

    iget-object v1, p0, Lcae;->a:Ljev;

    .line 51
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xce3

    .line 53
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 55
    invoke-direct {p0}, Lcae;->i()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcae;->j:Landroid/content/Context;

    sget v2, Lce;->iE:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcae;->j:Landroid/content/Context;

    sget v1, Lce;->iA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_1
    iget-object v0, p0, Lcae;->j:Landroid/content/Context;

    sget v1, Lce;->iC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v0, p0, Lcae;->j:Landroid/content/Context;

    sget v1, Lce;->P:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->kb:I

    move v7, v6

    .line 70
    invoke-static/range {v2 .. v8}, Lkbd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcae;->i:Lkbe;

    invoke-virtual {v0, v1}, Lkbd;->a(Lkbe;)V

    .line 72
    iget-object v1, p0, Lcae;->d:Lef;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkbd;->a(Lef;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcae;->e:Lija;

    iget-object v1, p0, Lcae;->a:Ljev;

    .line 74
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x71a

    .line 76
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto/16 :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcae;->j:Landroid/content/Context;

    sget v1, Lce;->iB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcae;->j:Landroid/content/Context;

    sget v1, Lce;->iD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
