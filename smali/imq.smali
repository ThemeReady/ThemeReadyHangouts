.class public final synthetic Limq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limq;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Limq;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Limq;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Limq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
