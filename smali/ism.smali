.class final Lism;
.super Liun;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisl;


# direct methods
.method constructor <init>(Lisl;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lism;->a:Lisl;

    invoke-direct {p0}, Liun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liup;)V
    .locals 3

    .prologue
    .line 269
    const-string v0, "vclib"

    const-string v1, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Lacn;->an()V

    .line 271
    iget-object v0, p0, Lism;->a:Lisl;

    iget-object v1, v0, Lisl;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lism;->a:Lisl;

    iget-object v2, p1, Liup;->b:Landroid/graphics/SurfaceTexture;

    .line 3018
    iput-object v2, v0, Lisl;->g:Landroid/graphics/SurfaceTexture;

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Lism;->a:Lisl;

    iget-object v1, p0, Lism;->a:Lisl;

    iget-boolean v1, v1, Lisl;->F:Z

    invoke-virtual {v0, v1}, Lisl;->a(Z)V

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
