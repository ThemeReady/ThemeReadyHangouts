.class public final Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkj;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iput p2, p0, Ldkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget v0, p0, Ldkj;->a:I

    iget-object v1, p0, Ldkj;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 3
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->f:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ldkj;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->isPressed()Z

    move-result v0

    .line 6
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Ldkj;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setPressed(Z)V

    .line 8
    iget-object v0, p0, Ldkj;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Z)V

    .line 10
    iget-object v0, p0, Ldkj;->b:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a()V

    .line 12
    :cond_0
    return-void
.end method
