.class final Linm;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Linl;


# direct methods
.method constructor <init>(Linl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linm;->a:Linl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Linm;->a:Linl;

    invoke-virtual {v0, p2}, Linl;->a(Ljava/lang/IllegalStateException;)V

    .line 3
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "Ignoring unexpected onInputBufferAvailable from encoder MediaCodec."

    .line 5
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Linm;->a:Linl;

    invoke-virtual {v0, p2, p3}, Linl;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 8
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Linm;->a:Linl;

    invoke-virtual {v0, p2}, Linl;->a(Landroid/media/MediaFormat;)V

    .line 10
    return-void
.end method
