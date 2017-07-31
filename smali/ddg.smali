.class public final Lddg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 3
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->i:I

    .line 4
    sget v1, Ljh;->bk:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 6
    iget v1, v1, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 8
    iput v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 10
    iget-object v0, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 15
    :cond_0
    iget-object v0, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 16
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 18
    iget-object v0, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:F

    .line 24
    iget-object v0, p0, Lddg;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->invalidate()V

    .line 25
    return-void
.end method
