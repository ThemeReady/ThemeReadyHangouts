.class final Laam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Laak;


# direct methods
.method constructor <init>(Laak;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Laam;->b:Laak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p0, Laam;->b:Laak;

    iget-object v0, v0, Laak;->f:Landroid/view/View;

    invoke-static {v0}, Llw;->p(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Laam;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Laam;->a:Z

    .line 108
    iget-object v1, p0, Laam;->b:Laak;

    iget-object v1, v1, Laak;->f:Landroid/view/View;

    invoke-static {v1}, Llw;->p(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Laam;->a:Z

    .line 109
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laam;->a:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Laam;->b:Laak;

    .line 1152
    const/4 v1, 0x0

    iput-boolean v1, v0, Laak;->i:Z

    .line 1153
    const/4 v1, -0x1

    iput v1, v0, Laak;->j:I

    .line 1155
    iget-object v1, v0, Laak;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, v0, Laak;->f:Landroid/view/View;

    iget-object v0, v0, Laak;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    return-void
.end method
