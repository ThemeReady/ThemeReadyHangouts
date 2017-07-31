.class final Lgut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lgus;


# direct methods
.method constructor <init>(Lgus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgut;->a:Lgus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgut;->a:Lgus;

    iget-object v0, v0, Lgus;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Z

    .line 11
    iget-object v0, p0, Lgut;->a:Lgus;

    iget-object v0, v0, Lgus;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lgut;->a()V

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lgut;->a()V

    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
