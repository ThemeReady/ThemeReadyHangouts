.class public final Ling;
.super Lind;
.source "SourceFile"


# instance fields
.field public final F:Linh;

.field public G:I

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Likg;Lirp;JIIIIIILils;I)V
    .locals 3

    .prologue
    .line 71
    invoke-direct/range {p0 .. p11}, Lind;-><init>(Likg;Lirp;JIIIIIILils;)V

    .line 43
    new-instance v0, Linh;

    .line 1019
    invoke-direct {v0, p0}, Linh;-><init>(Ling;)V

    .line 43
    iput-object v0, p0, Ling;->F:Linh;

    .line 82
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0}, Ling;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iput p12, p0, Ling;->G:I

    .line 84
    const/4 v0, 0x2

    if-ne p12, v0, :cond_0

    .line 85
    const-string v0, "webrtc.vp8.2-layer"

    iput-object v0, p0, Ling;->H:Ljava/lang/String;

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x3

    if-ne p12, v0, :cond_1

    .line 87
    const-string v0, "webrtc.vp8.3-layer"

    iput-object v0, p0, Ling;->H:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ling;->H:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ling;->G:I

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ling;->H:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Ling;->G:I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 126
    :try_start_0
    invoke-virtual {p0}, Ling;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Ling;->a(Ljava/lang/IllegalStateException;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ling;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ling;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "ts-schema"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "vclib"

    const-string v1, "HW encoder doesn\'t support temporal scalability; disabling."

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Ling;->G:I

    .line 121
    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ling;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "ts-schema"

    iget-object v1, p0, Ling;->H:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Ling;->F:Linh;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 109
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 137
    iget v2, p0, Ling;->G:I

    if-ge v2, v1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 153
    :cond_0
    iget v2, p0, Ling;->G:I

    if-ne v2, v1, :cond_1

    .line 155
    invoke-virtual {p0}, Ling;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 156
    :cond_1
    iget v2, p0, Ling;->G:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 157
    invoke-virtual {p0}, Ling;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 158
    if-nez v0, :cond_2

    .line 159
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_2
    if-ne v0, v1, :cond_3

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 168
    :cond_4
    iget v1, p0, Ling;->G:I

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

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
