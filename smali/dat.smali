.class public final Ldat;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1039
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->i:I

    sget v1, Lgv;->bp:I

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2039
    iget v1, v1, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 3039
    iput v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 80
    iget-object v0, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 4039
    iget-object v1, v1, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 5039
    iput-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 83
    :cond_0
    iget-object v0, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 6039
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 84
    iget-object v0, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7039
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 85
    iget-object v0, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    const/4 v1, 0x0

    .line 8039
    iput v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    .line 87
    iget-object v0, p0, Ldat;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->invalidate()V

    .line 88
    return-void
.end method
