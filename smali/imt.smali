.class public final synthetic Limt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final b:Livb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Livb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limt;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Limt;->b:Livb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Limt;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v1, p0, Limt;->b:Livb;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    invoke-interface {v0, v1}, Lind;->a(Livb;)V

    .line 3
    return-void
.end method
