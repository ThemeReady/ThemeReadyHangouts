.class final Lgth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lgtg;


# direct methods
.method constructor <init>(Lgtg;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lgth;->a:Lgtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lgth;->a:Lgtg;

    iget-object v0, v0, Lgtg;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Z

    .line 1943
    iget-object v0, p0, Lgth;->a:Lgtg;

    iget-object v0, v0, Lgtg;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1944
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1930
    invoke-direct {p0}, Lgth;->a()V

    .line 1931
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1938
    invoke-direct {p0}, Lgth;->a()V

    .line 1939
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1934
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1926
    return-void
.end method
