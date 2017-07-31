.class public final Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/Renderer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field public mNativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->nativeInit()V

    .line 3
    invoke-virtual {p1}, Likh;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 4
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V
    .locals 3

    .prologue
    .line 17
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Renderer;->mRendererID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 12
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V
    .locals 3

    .prologue
    .line 21
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Renderer;->mRendererID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method static notifyFrameReceived(I)V
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 27
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 29
    monitor-exit v1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;->g()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lije;->a(III)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->nativeInstantiateRenderer(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->nativeRelease()V

    .line 8
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->c:Ljava/util/Map;

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->mNativeContext:J

    return-wide v0
.end method

.method final native getIntParam(ILjava/lang/String;)I
.end method

.method final native initializeGLContext(I)Z
.end method

.method final native nativeInstantiateRenderer(I)I
.end method

.method public final native notifyFrameRendered(I)V
.end method

.method public final native releaseRenderer(I)V
.end method

.method final native renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method final native setIntParam(ILjava/lang/String;I)V
.end method
