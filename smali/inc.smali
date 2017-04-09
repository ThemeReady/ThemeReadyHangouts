.class public final synthetic Linc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Linc;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1485
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Liuu;

    new-instance v1, Liva;

    sget-object v2, Livb;->d:Livb;

    invoke-direct {v1, v2}, Liva;-><init>(Livb;)V

    invoke-virtual {v0, v1}, Liuu;->a(Liva;)V

    return-void
.end method
