.class public final Lins;
.super Linp;
.source "SourceFile"


# instance fields
.field public final F:Lint;

.field public G:I

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Likq;Lisc;JIIIIIILimc;I)V
    .locals 3

    .prologue
    .line 69
    invoke-direct/range {p0 .. p11}, Linp;-><init>(Likq;Lisc;JIIIIIILimc;)V

    .line 41
    new-instance v0, Lint;

    .line 1017
    invoke-direct {v0, p0}, Lint;-><init>(Lins;)V

    iput-object v0, p0, Lins;->F:Lint;

    .line 80
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0}, Lins;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput p12, p0, Lins;->G:I

    .line 82
    const/4 v0, 0x2

    if-ne p12, v0, :cond_0

    .line 83
    const-string v0, "webrtc.vp8.2-layer"

    iput-object v0, p0, Lins;->H:Ljava/lang/String;

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x3

    if-ne p12, v0, :cond_1

    .line 85
    const-string v0, "webrtc.vp8.3-layer"

    iput-object v0, p0, Lins;->H:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lins;->H:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lins;->G:I

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lins;->H:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lins;->G:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p0}, Lins;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {p0, v0}, Lins;->a(Ljava/lang/IllegalStateException;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lins;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lins;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "ts-schema"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, "HW encoder doesn\'t support temporal scalability; disabling."

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1055
    const/4 v0, 0x0

    iput v0, p0, Lins;->G:I

    .line 119
    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lins;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "ts-schema"

    iget-object v1, p0, Lins;->H:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lins;->F:Lint;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 135
    iget v2, p0, Lins;->G:I

    if-ge v2, v1, :cond_0

    .line 167
    :goto_0
    return v0

    .line 151
    :cond_0
    iget v2, p0, Lins;->G:I

    if-ne v2, v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lins;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 154
    :cond_1
    iget v2, p0, Lins;->G:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 155
    invoke-virtual {p0}, Lins;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 156
    if-nez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    if-ne v0, v1, :cond_3

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 161
    goto :goto_0

    .line 166
    :cond_4
    iget v1, p0, Lins;->G:I

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

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
