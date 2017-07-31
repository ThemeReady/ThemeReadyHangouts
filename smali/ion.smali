.class final synthetic Lion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Lioj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lion;->a:Lioj;

    .line 2
    iget-object v0, v1, Lioj;->D:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroid/view/Surface;

    iget-object v0, v1, Lioj;->D:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lioj;->t:Landroid/view/Surface;

    .line 4
    iget-object v0, v1, Lioj;->t:Landroid/view/Surface;

    .line 6
    :goto_0
    iget-object v2, v1, Lioj;->k:Lino;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lino;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Lioj;->k()V

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lioj;->D:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
