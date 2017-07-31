.class public final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Z

    .line 17
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Z

    .line 10
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Z

    .line 5
    return-void
.end method
