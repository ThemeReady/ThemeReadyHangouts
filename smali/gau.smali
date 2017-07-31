.class public final Lgau;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lgau;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 7
    iget-object v0, p0, Lgau;->binder:Lkbv;

    const-class v1, Lkaj;

    .line 8
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v0}, Lkaj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lgau;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 10
    const-string v0, "notifications_key"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    new-instance v0, Ljyy;

    iget-object v1, p0, Lgau;->context:Lkbz;

    iget-object v2, p0, Lgau;->a:Ljev;

    .line 13
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-direct {v0, v1, v2, v8}, Ljyy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    sget v1, Lce;->km:I

    invoke-virtual {v0, v1}, Ljyy;->g(I)V

    .line 15
    iget-object v1, p0, Lgau;->a:Ljev;

    invoke-interface {v1}, Ljev;->c()Ljfc;

    move-result-object v1

    invoke-interface {v1, v8, v11}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyy;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v8}, Ljyy;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 18
    :cond_0
    iget-object v3, p0, Lgau;->context:Lkbz;

    sget v0, Lce;->ag:I

    const-string v1, "sound_key"

    .line 19
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sound_type"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lgau;->a:Ljev;

    .line 22
    new-instance v1, Lfzd;

    invoke-direct {v1, v3}, Lfzd;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v0}, Lfzd;->g(I)V

    .line 24
    invoke-virtual {v1, v2}, Lfzd;->a(I)V

    .line 25
    new-instance v0, Lgav;

    invoke-direct/range {v0 .. v5}, Lgav;-><init>(Lfzd;ILandroid/content/Context;Ljev;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfzd;->a(Ljzp;)V

    .line 26
    if-ne v2, v11, :cond_1

    .line 27
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jS:I

    .line 29
    :goto_0
    invoke-interface {v4}, Ljev;->a()I

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfzd;->c(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4}, Ljev;->c()Ljfc;

    move-result-object v2

    .line 32
    invoke-static {v3, v0}, Lgrp;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lfzd;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 37
    invoke-virtual {v1, v8}, Lfzd;->e(Ljava/lang/String;)V

    .line 38
    const-string v0, "vibrate_key"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lgau;->context:Lkbz;

    iget-object v2, p0, Lgau;->a:Ljev;

    .line 40
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    sget v3, Lce;->ko:I

    iget-object v4, p0, Lgau;->a:Ljev;

    .line 41
    invoke-interface {v4}, Ljev;->c()Ljfc;

    move-result-object v4

    invoke-interface {v4, v0, v11}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 43
    new-instance v5, Ljyy;

    invoke-direct {v5, v1, v2, v0}, Ljyy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    invoke-virtual {v5, v3}, Ljyy;->g(I)V

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljyy;->b(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzl;)Z

    .line 49
    invoke-virtual {v5, v8}, Ljyy;->e(Ljava/lang/String;)V

    .line 50
    return-void

    .line 28
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jT:I

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lgau;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lgau;->a:Ljev;

    .line 6
    return-void
.end method
