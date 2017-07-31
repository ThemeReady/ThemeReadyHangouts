.class public final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnj;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldnj;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldpi;

    .line 4
    invoke-virtual {v0}, Ldpi;->l()V

    .line 5
    iget-object v0, p0, Ldnj;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldnj;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldpi;

    .line 8
    iget-object v3, p0, Ldnj;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldpi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
