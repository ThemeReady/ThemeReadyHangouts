.class public Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:I

.field public nativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c:Ljava/util/Set;

    .line 40
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->e:I

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeInit()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->setSupportedCodecs(I)Z

    .line 54
    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    .line 1110
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liod;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 86
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->e:I

    and-int/2addr v0, v1

    .line 88
    :cond_0
    return v0
.end method

.method private final native nativeInit()V
.end method

.method private native nativeNotifyHardwareFailed(I)Z
.end method

.method private native nativeNotifyResolutionNotSupported(III)Z
.end method

.method private final native nativeRelease()V
.end method

.method private final native setSupportedCodecs(I)Z
.end method


# virtual methods
.method public a(Likq;Link;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    .line 1110
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liod;->a(Landroid/content/Context;Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 139
    new-instance v0, Linl;

    invoke-direct {v0, p1, p2}, Linl;-><init>(Likq;Link;)V

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Linn;

    invoke-direct {v0, p1, p2}, Linn;-><init>(Likq;Link;)V

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 79
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->e:I

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->setSupportedCodecs(I)Z

    .line 81
    return-void
.end method

.method public a(III)Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeNotifyResolutionNotSupported(III)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeRelease()V

    .line 67
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeContext:J

    return-wide v0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->nativeNotifyHardwareFailed(I)Z

    move-result v0

    return v0
.end method

.method native consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_hardware_decode_supports_dynamic_resolution_changes"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    invoke-static {v1, v2, v0}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method native frameDecoded(IJIIJ)Z
.end method

.method native getCodecType(I)I
.end method

.method native getNextEncodedFrameMetadata(IZLjava/lang/Object;)Z
.end method
