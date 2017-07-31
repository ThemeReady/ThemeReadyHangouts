.class public final Lddv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddv;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lddv;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->c:Landroid/animation/Animator;

    .line 4
    if-eq v0, p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lddv;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 7
    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->b:Z

    .line 9
    iget-object v0, p0, Lddv;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    iget-object v1, p0, Lddv;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 10
    iget v1, v1, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->d:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lddv;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a:Z

    .line 15
    iget-object v0, p0, Lddv;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->c:Landroid/animation/Animator;

    goto :goto_0
.end method
