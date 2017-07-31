.class public final Lelx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelx;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object p2, p0, Lelx;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lelx;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 4
    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lelx;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lelx;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lelx;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->l:Landroid/view/View$OnClickListener;

    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
