.class final Lisv;
.super Livd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisu;


# direct methods
.method constructor <init>(Lisu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisv;->a:Lisu;

    invoke-direct {p0}, Livd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livf;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 3
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 5
    iget-object v0, p0, Lisv;->a:Lisu;

    iget-object v1, v0, Lisu;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lisv;->a:Lisu;

    iget-object v2, p1, Livf;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    iput-object v2, v0, Lisu;->g:Landroid/graphics/SurfaceTexture;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lisv;->a:Lisu;

    iget-object v1, p0, Lisv;->a:Lisu;

    iget-boolean v1, v1, Lisu;->F:Z

    invoke-virtual {v0, v1}, Lisu;->a(Z)V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
