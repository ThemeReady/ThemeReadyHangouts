.class public final synthetic Limx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limx;->a:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Limx;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Landroid/media/MediaCodec;)V

    return-void
.end method
