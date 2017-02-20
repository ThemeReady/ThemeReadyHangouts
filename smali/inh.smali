.class final Linh;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ling;


# direct methods
.method constructor <init>(Ling;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Linh;->a:Ling;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0, p2}, Ling;->a(Ljava/lang/IllegalStateException;)V

    .line 23
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "vclib"

    const-string v1, "Ignoring unexpected onInputBufferAvailable from encoder MediaCodec."

    .line 1062
    const/4 v2, 0x5

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0, p2, p3}, Ling;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 35
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Linh;->a:Ling;

    invoke-virtual {v0, p2}, Ling;->a(Landroid/media/MediaFormat;)V

    .line 40
    return-void
.end method
