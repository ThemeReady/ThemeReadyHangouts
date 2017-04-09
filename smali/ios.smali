.class final synthetic Lios;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lios;->a:Lioo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lios;->a:Lioo;

    .line 1175
    iget-object v0, v1, Lioo;->D:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1176
    new-instance v2, Landroid/view/Surface;

    iget-object v0, v1, Lioo;->D:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lioo;->s:Landroid/view/Surface;

    .line 1177
    iget-object v0, v1, Lioo;->s:Landroid/view/Surface;

    .line 1181
    :goto_0
    iget-object v2, v1, Lioo;->k:Linu;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Linu;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 1182
    invoke-virtual {v1}, Lioo;->k()V

    .line 1183
    return-void

    .line 1179
    :cond_0
    iget-object v0, v1, Lioo;->D:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
