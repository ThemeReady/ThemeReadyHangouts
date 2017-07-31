.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b(Z)V

    .line 4
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iget-object v1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    iget-object v2, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
