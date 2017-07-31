.class final synthetic Lipd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Lipa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipd;->a:Lipa;

    .line 2
    iget-object v1, v0, Lipa;->o:Lilu;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lipa;->o:Lilu;

    invoke-interface {v1}, Lilu;->c()V

    .line 4
    :cond_0
    iget-object v1, v0, Lipa;->n:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lipa;->n:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    :cond_1
    iget-object v1, v0, Lipa;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lipa;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    :cond_2
    iget v1, v0, Lipa;->l:I

    if-eqz v1, :cond_3

    .line 9
    iget v1, v0, Lipa;->l:I

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->A(I)V

    .line 10
    const/4 v1, 0x0

    iput v1, v0, Lipa;->l:I

    .line 11
    :cond_3
    return-void
.end method
