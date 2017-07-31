.class public final Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public nativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->nativeInit()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->setSupportedCodecs(I)Z

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0}, Liny;->a(Landroid/content/Context;Z)I

    move-result v2

    .line 20
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 21
    :pswitch_0
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :pswitch_1
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()I
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a:Landroid/content/Context;

    .line 25
    const/4 v1, 0x1

    invoke-static {v0, v1}, Liny;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 28
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    and-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method private final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private final native setMinHardwareBitrate(I)Z
.end method

.method private final native setSupportedCodecs(I)Z
.end method


# virtual methods
.method public a(Likh;Lilv;)Lilu;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    new-instance v2, Liln;

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_outstanding_encoder_frames"

    .line 10
    invoke-static {v3, v4, v1}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, p1, v0, p2, v1}, Liln;-><init>(Likh;ZLilv;I)V

    .line 11
    return-object v2

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->nativeRelease()V

    .line 31
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->setMinHardwareBitrate(I)Z

    .line 13
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->nativeContext:J

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 14
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->setSupportedCodecs(I)Z

    .line 16
    return-void
.end method

.method native getEncoderConfig(JLjava/lang/Object;)Z
.end method

.method native getNativeSimulcastEncoderIds(Ljava/lang/Object;)Z
.end method

.method native notifyHardwareFailed(J)Z
.end method

.method public native sendEncodedFrame(JJLjava/nio/ByteBuffer;IIIIIZ)I
.end method
