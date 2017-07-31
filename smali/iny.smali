.class public final Liny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Limk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OMX.google."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OMX.SEC."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "OMX.Intel.VideoEncoder.VP8"

    aput-object v2, v0, v1

    sput-object v0, Liny;->a:[Ljava/lang/String;

    .line 81
    new-instance v0, Limk;

    invoke-direct {v0}, Limk;-><init>()V

    sput-object v0, Liny;->b:Limk;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-static {p0, v1, p1}, Liny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    const-string v1, "video/avc"

    invoke-static {p0, v1, p1}, Liny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    :cond_1
    return v0
.end method

.method private static a(Limj;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v2

    .line 45
    :goto_0
    if-ge v4, v5, :cond_8

    .line 46
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 49
    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 50
    aget-object v7, v6, v1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    .line 54
    :goto_2
    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-ne v1, p2, :cond_7

    .line 57
    const-string v1, "babel_hangout_allow_software_media_codec"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Limj;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liny;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 72
    :goto_3
    if-eqz v1, :cond_7

    .line 79
    :goto_4
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 53
    goto :goto_2

    .line 60
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_6

    .line 62
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    move v1, v2

    .line 69
    :goto_5
    if-nez v1, :cond_6

    move v1, v2

    .line 70
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v2

    .line 67
    goto :goto_5

    :cond_5
    move v1, v3

    .line 68
    goto :goto_5

    :cond_6
    move v1, v3

    .line 71
    goto :goto_3

    .line 74
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Failed to query MediaCodecList:"

    .line 78
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Liny;->b:Limk;

    invoke-virtual {v0, p0}, Limk;->a(Landroid/content/Context;)Limj;

    move-result-object v3

    .line 16
    if-eqz p2, :cond_3

    .line 17
    const-string v0, "babel_hangout_hardware_encode"

    .line 19
    :goto_1
    invoke-virtual {v3, v0, v2}, Limj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 18
    :cond_3
    const-string v0, "babel_hangout_hardware_decode"

    goto :goto_1

    .line 21
    :cond_4
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    if-eqz p2, :cond_5

    .line 23
    const-string v0, "babel_hangout_vp8_hardware_encode"

    .line 25
    :goto_3
    invoke-virtual {v3, v0, v2}, Limj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 26
    goto :goto_2

    .line 24
    :cond_5
    const-string v0, "babel_hangout_vp8_hardware_decode"

    goto :goto_3

    .line 27
    :cond_6
    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    if-eqz p2, :cond_7

    .line 29
    const-string v0, "babel_hangout_h264_hardware_encode2"

    .line 31
    :goto_4
    invoke-virtual {v3, v0, v2}, Limj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 32
    goto :goto_2

    .line 30
    :cond_7
    const-string v0, "babel_hangout_h264_hardware_decode2"

    goto :goto_4

    :cond_8
    move v0, v1

    .line 33
    goto :goto_2

    .line 36
    :cond_9
    invoke-static {v3, p1, p2}, Liny;->a(Limj;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    sget-object v2, Liny;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
