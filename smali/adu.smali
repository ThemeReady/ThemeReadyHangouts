.class final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ladu;->b:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ladu;->b:Lads;

    iget-object v0, v0, Lads;->f:Landroid/view/View;

    invoke-static {v0}, Low;->r(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Ladu;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Ladu;->a:Z

    .line 4
    iget-object v1, p0, Ladu;->b:Lads;

    iget-object v1, v1, Lads;->f:Landroid/view/View;

    invoke-static {v1}, Low;->r(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Ladu;->a:Z

    .line 5
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladu;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ladu;->b:Lads;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lads;->i:Z

    .line 9
    const/4 v1, -0x1

    iput v1, v0, Lads;->j:I

    .line 10
    iget-object v1, v0, Lads;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lads;->f:Landroid/view/View;

    iget-object v0, v0, Lads;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method
