.class public final Lghj;
.super Lefk;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final h:Lgfc;

.field public final i:Leyh;

.field public j:Ljava/lang/String;

.field public k:Landroid/text/Spannable;

.field public final l:Leye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfbe;->c:Lfbe;

    iget v0, v0, Lfbe;->l:I

    sput v0, Lghj;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lefk;-><init>()V

    .line 2
    new-instance v0, Lghk;

    invoke-direct {v0, p0}, Lghk;-><init>(Lghj;)V

    iput-object v0, p0, Lghj;->l:Leye;

    .line 3
    iput-object p1, p0, Lghj;->f:Landroid/content/Context;

    .line 4
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lghj;->h:Lgfc;

    .line 5
    const-class v0, Leyh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    iput-object v0, p0, Lghj;->i:Leyh;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lce;->gq:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lghj;->f:Landroid/content/Context;

    iget-object v1, p0, Lghj;->a:Lblx;

    const/16 v2, 0x781

    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 23
    iget-object v0, p0, Lghj;->a:Lblx;

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lghj;->j:Ljava/lang/String;

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v0, "status_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public a(Lblx;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lghj;->a:Lblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->a:Lblx;

    invoke-virtual {v0, p1}, Lblx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghj;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lefk;->a(Lblx;)V

    .line 11
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iput-object p1, p0, Lghj;->j:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lghj;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lgrp;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lghj;->k:Landroid/text/Spannable;

    .line 33
    iget-object v0, p0, Lghj;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lghj;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lghj;->k:Landroid/text/Spannable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lghj;->k:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lghj;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lghj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgwe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    iget-object v2, p0, Lghj;->k:Landroid/text/Spannable;

    iget-object v3, p0, Lghj;->c:Landroid/widget/TextView;

    .line 38
    invoke-interface {v0, v2, v1, v3}, Lgwe;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 39
    iget-object v0, p0, Lghj;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p0, Lghj;->a:Lblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->h:Lgfc;

    iget-object v1, p0, Lghj;->a:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lghj;->a:Lblx;

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lghj;->i:Leyh;

    iget-object v2, p0, Lghj;->a:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    iget-object v3, p0, Lghj;->l:Leye;

    sget v4, Lghj;->g:I

    invoke-virtual {v1, v2, v0, v3, v4}, Leyh;->a(ILjava/lang/String;Leye;I)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lghj;->i:Leyh;

    iget-object v1, p0, Lghj;->l:Leye;

    invoke-virtual {v0, v1}, Leyh;->a(Leye;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ci:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x3

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lghj;->k:Landroid/text/Spannable;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lghj;->a:Lblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghj;->h:Lgfc;

    iget-object v1, p0, Lghj;->a:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
