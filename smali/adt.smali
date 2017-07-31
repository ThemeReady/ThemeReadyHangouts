.class final Ladt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladt;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ladt;->a:Lads;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lads;->i:Z

    .line 6
    const/4 v1, -0x1

    iput v1, v0, Lads;->j:I

    .line 7
    iget-object v1, v0, Lads;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lads;->f:Landroid/view/View;

    iget-object v0, v0, Lads;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    return-void
.end method
