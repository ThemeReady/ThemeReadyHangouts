.class public final Lcls;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcls;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcls;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcls;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/hangouts/conversation/v2/FauxConversationSnackbar;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcls;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 3
    return-void
.end method
