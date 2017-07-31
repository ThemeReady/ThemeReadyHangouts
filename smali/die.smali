.class public abstract Ldie;
.super Lkcv;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public paused:Z

.field public restoredFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ldif;

    invoke-direct {v0, p0}, Ldif;-><init>(Ldie;)V

    iput-object v0, p0, Ldie;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lblx;
    .locals 4

    .prologue
    .line 47
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Ldie;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string v1, "Babel"

    const-string v2, "Delete conversation called for unknown account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-object v0
.end method

.method protected aw()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ldie;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldie;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ldie;->getView()Landroid/view/View;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Ldie;->doShowEmptyViewProgress(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method protected ax()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldie;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    return-void
.end method

.method public displayDeleteConversationDialog(I)V
    .locals 4

    .prologue
    .line 52
    sget v0, Lce;->iK:I

    .line 53
    invoke-virtual {p0, v0}, Ldie;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lce;->iJ:I

    .line 54
    invoke-virtual {p0, v1}, Ldie;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lce;->iI:I

    .line 55
    invoke-virtual {p0, v2}, Ldie;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lce;->P:I

    .line 56
    invoke-virtual {p0, v3}, Ldie;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0, v1, v2, v3}, Lddy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lddy;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lddy;->setTargetFragment(Ldq;I)V

    .line 59
    invoke-virtual {v0}, Lddy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p0}, Ldie;->getFragmentManager()Lef;

    move-result-object v1

    const-string v2, "delete_conversation"

    invoke-virtual {v0, v1, v2}, Lddy;->a(Lef;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Ldie;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v0, Lqew;->cS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ldie;->paused:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldie;->restoredFragment:Z

    .line 6
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldie;->paused:Z

    .line 12
    invoke-super {p0}, Lkcv;->onPause()V

    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldie;->paused:Z

    .line 9
    invoke-super {p0}, Lkcv;->onResume()V

    .line 10
    return-void
.end method

.method public setupEmptyView(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0}, Ldie;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqew;->cS:I

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020004

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move v3, p2

    move v5, p3

    move v6, v4

    .line 43
    invoke-static/range {v0 .. v6}, Lgrp;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 44
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ldie;->ax()V

    .line 37
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public showEmptyView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ldie;->ax()V

    .line 31
    invoke-virtual {p0}, Ldie;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget v0, Lqew;->cS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v0, Lqew;->cR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public showEmptyViewProgress(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-boolean v0, p0, Ldie;->restoredFragment:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ldie;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldie;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldie;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ldie;->doShowEmptyViewProgress(Landroid/view/View;)V

    goto :goto_0
.end method
