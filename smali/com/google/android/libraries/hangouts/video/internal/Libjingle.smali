.class public Lcom/google/android/libraries/hangouts/video/internal/Libjingle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Limj;

.field public mNativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 181
    :try_start_0
    const-string v1, "videochat_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInit()V

    .line 188
    sget v1, Lism;->a:I

    .line 190
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 192
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetLoggingLevel(I)V

    .line 193
    return-void

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v2, "Unable to load videochat_jni.so with error"

    .line 185
    invoke-static {v0, v2, v1}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const-string v1, "videochat_jni_symbolized"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Limj;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f:Limj;

    .line 6
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    :goto_0
    return p0

    .line 8
    :pswitch_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static dispatchNativeEvent(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 165
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 166
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->mNativeContext:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 168
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 169
    const-string v3, "str1"

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v3, "str2"

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v3, "str3"

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "str4"

    check-cast p7, Ljava/lang/String;

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v3, "str5"

    check-cast p8, Ljava/lang/String;

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string v0, "Dropping libjingle native message (id=%d) because the native client is being released."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 179
    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static native nativeAbort(Ljava/lang/String;)V
.end method

.method private static final native nativeAddLogComment(Ljava/lang/String;)V
.end method

.method private final native nativeBlockMedia(Ljava/lang/String;)V
.end method

.method private final native nativeBroadcastClientData([B)V
.end method

.method private final native nativeCallHangout(Ljava/lang/String;I[BLjava/lang/String;)V
.end method

.method private final native nativeEndCall()V
.end method

.method private final native nativeEndCallAndSignOut()V
.end method

.method private static native nativeInit()V
.end method

.method private final native nativeInvitePstn(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
.end method

.method private final native nativeInviteUsers([Ljava/lang/String;Z)V
.end method

.method private final native nativePlayoutMute(Z)V
.end method

.method private final native nativePublishAudioMuteState(Z)V
.end method

.method private final native nativePublishVideoMuteState(Z)V
.end method

.method private final native nativeRelease()V
.end method

.method private final native nativeRemoteMute(Ljava/lang/String;)V
.end method

.method private final native nativeRequestVideoViews([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
.end method

.method private final native nativeSendDtmf(CILjava/lang/String;)V
.end method

.method private final native nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native nativeSetHangoutCookie([B)V
.end method

.method private final native nativeSetInitialAudioMute(Z)V
.end method

.method private static final native nativeSetLoggingLevel(I)V
.end method

.method private final native nativeSetRtcClient([B)V
.end method

.method private final native nativeSetVideoCallOptions([B)V
.end method

.method private final native nativeSetup(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end method

.method private final native nativeSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSendDtmf(CILjava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "sendDtmf: not initialized"

    .line 161
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "AUDIO_RECORDING_DEVICE"

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Liur;JJ)V
    .locals 12

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Liur;->a()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Liur;->r()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Liur;->f()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {p1}, Liur;->q()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {p1}, Liur;->p()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {p1}, Liur;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 134
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "signIn: not initialized"

    .line 136
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Liur;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Liur;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 83
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 84
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {p1}, Liur;->w()[B

    move-result-object v1

    invoke-virtual {p1}, Liur;->g()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeCallHangout(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 88
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRemoteMute(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "remoteMute: not initialized"

    .line 102
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInvitePstn(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string v0, "invitePstn: not initialized"

    .line 156
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "init: already initialized"

    .line 12
    invoke-static {v11, v0}, Lism;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-boolean v10, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 16
    array-length v1, p2

    move v0, v9

    :goto_1
    if-ge v0, v1, :cond_6

    aget-object v2, p2, v0

    .line 17
    aget-object v3, v2, v9

    .line 18
    aget-object v2, v2, v10

    .line 19
    const-string v4, "USE_DEFAULT_NETWORKS_ONLY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f:Limj;

    invoke-virtual {v2, v3, v10}, Limj;->a(Ljava/lang/String;I)I

    move-result v2

    .line 21
    if-ne v2, v10, :cond_2

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 22
    :cond_3
    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    const-string v3, "true"

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f:Limj;

    invoke-virtual {v4, v3}, Limj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v9}, Lilm;->a(I)Livo;

    move-result-object v0

    .line 30
    const-string v1, "VIDEO_DECODE_MAX_WIDTH"

    .line 31
    invoke-virtual {v0}, Livo;->a()Livn;

    move-result-object v2

    iget v2, v2, Livn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "VIDEO_DECODE_MAX_HEIGHT"

    .line 34
    invoke-virtual {v0}, Livo;->a()Livn;

    move-result-object v2

    iget v2, v2, Livn;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "VIDEO_DECODE_MAX_FRAMERATE"

    .line 37
    invoke-virtual {v0}, Livo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "init: call nativeSetup"

    .line 40
    invoke-static {v11, v0}, Lism;->a(ILjava/lang/String;)V

    .line 41
    invoke-static {v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(I)I

    move-result v6

    .line 42
    invoke-static {v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(I)I

    move-result v7

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 44
    if-nez v4, :cond_7

    .line 45
    const-string v4, "en"

    .line 46
    :cond_7
    const-string v1, "Product: "

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_3
    invoke-static {v11, v0}, Lism;->a(ILjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Z()Z

    move-result v8

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetup(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 51
    const-string v0, "init: nativeSetup returned"

    .line 52
    invoke-static {v11, v0}, Lism;->a(ILjava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p0, v10}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 55
    iput-boolean v9, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    .line 56
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v10}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 58
    iput-boolean v9, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Z

    goto/16 :goto_0

    .line 46
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 74
    const-string v1, "ENABLE_NOISE_SUPPRESSION"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 74
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetVideoCallOptions([B)V

    .line 71
    return-void
.end method

.method public a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRequestVideoViews([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "requestVideoViews: not initialized"

    .line 92
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInviteUsers([Ljava/lang/String;Z)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v0, "inviteUsers: not initialized"

    .line 151
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-nez v0, :cond_0

    .line 61
    const-string v0, "release: not initialized"

    .line 62
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 65
    const-string v0, "Release: call nativeRelease"

    .line 66
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRelease()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeBlockMedia(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "blockMedia: not initialized"

    .line 124
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 76
    const-string v1, "ENABLE_ECHO_CANCELLATION"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 76
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetRtcClient([B)V

    .line 73
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAddLogComment(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 78
    const-string v1, "ENABLE_AUTO_GAIN_CONTROL"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 78
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeEndCallAndSignOut()V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "endCallAndSignOut: not initialized"

    .line 141
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePublishAudioMuteState(Z)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "publishAudioMuteState: not initialized"

    .line 97
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeEndCall()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string v0, "terminateCall: not initialized"

    .line 146
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePlayoutMute(Z)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "setAudioPlayoutMute: not initialized, will apply on initialization"

    .line 107
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 108
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetInitialAudioMute(Z)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "setInitialAudioMute: not initialized, will apply on initialization"

    .line 113
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 114
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Z

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePublishVideoMuteState(Z)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string v0, "publishVideoMuteState: not initialized"

    .line 119
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final native handleApiaryResponse(J[B)V
.end method

.method public final native handlePushNotification([B)V
.end method
