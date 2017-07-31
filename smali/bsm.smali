.class final Lbsm;
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

.field public b:Lbsi;

.field public c:Ljev;

.field public d:Lcky;

.field public e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsm;->a:Landroid/content/Context;

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
    const-class v0, Lbsi;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    iput-object v0, p0, Lbsm;->b:Lbsi;

    .line 6
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbsm;->c:Ljev;

    .line 7
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbsm;->d:Lcky;

    .line 8
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lq:I

    const/16 v2, 0x3e9

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->lr:I

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsm;->e:Landroid/view/MenuItem;

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->lq:I

    if-ne v1, v2, :cond_1

    .line 17
    iget-object v1, p0, Lbsm;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsm;->c:Ljev;

    .line 18
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lbsm;->d:Lcky;

    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 30
    :goto_0
    return v0

    .line 22
    :cond_0
    new-instance v3, Lcgw;

    iget-object v4, p0, Lbsm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcgw;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v1}, Lcgw;->a(Lblx;)Lcgw;

    move-result-object v1

    iget-object v3, p0, Lbsm;->b:Lbsi;

    .line 24
    invoke-interface {v3}, Lbsi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcgw;->a(Ljava/lang/String;)Lcgw;

    move-result-object v1

    iget-object v3, p0, Lbsm;->b:Lbsi;

    .line 25
    invoke-interface {v3}, Lbsi;->b()Lejo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcgw;->a(Lejo;)Lcgw;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lcgw;->a(Lbpt;)Lcgw;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcgw;->a()Landroid/app/AlertDialog;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbsm;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbsm;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lbsm;->a:Landroid/content/Context;

    invoke-static {v1}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method
