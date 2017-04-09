.class public final Ldhx;
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
    .line 267
    iput-object p1, p0, Ldhx;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Ldhx;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 1037
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b(Z)V

    .line 272
    iget-object v0, p0, Ldhx;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iget-object v1, p0, Ldhx;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 2037
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Ldhx;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iget-object v1, p0, Ldhx;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 3037
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Ldhx;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 4037
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->h:Ljava/lang/CharSequence;

    .line 273
    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method
