.class final Litb;
.super Livf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lita;


# direct methods
.method constructor <init>(Lita;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Litb;->a:Lita;

    invoke-direct {p0}, Livf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livh;)V
    .locals 3

    .prologue
    .line 269
    const-string v0, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1055
    invoke-static {}, Lsb;->ap()V

    .line 271
    iget-object v0, p0, Litb;->a:Lita;

    iget-object v1, v0, Lita;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Litb;->a:Lita;

    iget-object v2, p1, Livh;->b:Landroid/graphics/SurfaceTexture;

    .line 2018
    iput-object v2, v0, Lita;->g:Landroid/graphics/SurfaceTexture;

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Litb;->a:Lita;

    iget-object v1, p0, Litb;->a:Lita;

    iget-boolean v1, v1, Lita;->F:Z

    invoke-virtual {v0, v1}, Lita;->a(Z)V

    .line 275
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
