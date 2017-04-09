.class final Lint;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lint;->a:Lins;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0, p2}, Lins;->a(Ljava/lang/IllegalStateException;)V

    .line 21
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "Ignoring unexpected onInputBufferAvailable from encoder MediaCodec."

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0, p2, p3}, Lins;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 33
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0, p2}, Lins;->a(Landroid/media/MediaFormat;)V

    .line 38
    return-void
.end method
