.class final Linh;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ling;


# direct methods
.method constructor <init>(Ling;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linh;->a:Ling;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0, p2}, Ling;->a(Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0}, Ling;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Linh;->a:Ling;

    .line 6
    iget-object v0, v0, Ling;->J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0}, Ling;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0, p2, p3}, Ling;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0}, Ling;->d()Landroid/media/MediaCodec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0, p2}, Ling;->a(Landroid/media/MediaFormat;)V

    .line 14
    :cond_0
    return-void
.end method
