.class public final Linl;
.super Lini;
.source "SourceFile"


# instance fields
.field public final D:Linm;

.field public E:I

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Likh;Lirx;JIIIIIILilt;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct/range {p0 .. p11}, Lini;-><init>(Likh;Lirx;JIIIIIILilt;)V

    .line 2
    new-instance v0, Linm;

    .line 3
    invoke-direct {v0, p0}, Linm;-><init>(Linl;)V

    .line 4
    iput-object v0, p0, Linl;->D:Linm;

    .line 5
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0}, Linl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput p12, p0, Linl;->E:I

    .line 7
    const/4 v0, 0x2

    if-ne p12, v0, :cond_0

    .line 8
    const-string v0, "webrtc.vp8.2-layer"

    iput-object v0, p0, Linl;->F:Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x3

    if-ne p12, v0, :cond_1

    .line 10
    const-string v0, "webrtc.vp8.3-layer"

    iput-object v0, p0, Linl;->F:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Linl;->F:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Linl;->E:I

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Linl;->F:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Linl;->E:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p0}, Linl;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Linl;->a(Ljava/lang/IllegalStateException;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Linl;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Linl;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "ts-schema"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "HW encoder doesn\'t support temporal scalability; disabling."

    .line 23
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Linl;->E:I

    .line 25
    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Linl;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "ts-schema"

    iget-object v1, p0, Linl;->F:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Linl;->D:Linm;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 30
    iget v2, p0, Linl;->E:I

    if-ge v2, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v2, p0, Linl;->E:I

    if-ne v2, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Linl;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 34
    :cond_1
    iget v2, p0, Linl;->E:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 35
    invoke-virtual {p0}, Linl;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 36
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    if-ne v0, v1, :cond_3

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v1, p0, Linl;->E:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected temporal layer count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
