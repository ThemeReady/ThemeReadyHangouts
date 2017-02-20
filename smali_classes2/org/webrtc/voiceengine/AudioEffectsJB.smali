.class public Lorg/webrtc/voiceengine/AudioEffectsJB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioEffectsJB"

.field public static autoGainControlMode:Ljava/lang/String;

.field public static echoCancelerMode:Ljava/lang/String;

.field public static noiseSuppressorMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "auto"

    sput-object v0, Lorg/webrtc/voiceengine/AudioEffectsJB;->noiseSuppressorMode:Ljava/lang/String;

    .line 16
    const-string v0, "auto"

    sput-object v0, Lorg/webrtc/voiceengine/AudioEffectsJB;->echoCancelerMode:Ljava/lang/String;

    .line 17
    const-string v0, "auto"

    sput-object v0, Lorg/webrtc/voiceengine/AudioEffectsJB;->autoGainControlMode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static disableHardwareForMode(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    const-string v0, "platform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "AudioEffectsJB"

    const-string v1, "Ignoring \'platform\' gservice setting; assuming auto."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    const-string v0, "webrtc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sput-object p0, Lorg/webrtc/voiceengine/AudioEffectsJB;->noiseSuppressorMode:Ljava/lang/String;

    .line 46
    sput-object p1, Lorg/webrtc/voiceengine/AudioEffectsJB;->echoCancelerMode:Ljava/lang/String;

    .line 47
    sput-object p2, Lorg/webrtc/voiceengine/AudioEffectsJB;->autoGainControlMode:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lorg/webrtc/voiceengine/AudioEffectsJB;->disableHardwareForMode(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    .line 50
    invoke-static {p1}, Lorg/webrtc/voiceengine/AudioEffectsJB;->disableHardwareForMode(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    .line 51
    invoke-static {p2}, Lorg/webrtc/voiceengine/AudioEffectsJB;->disableHardwareForMode(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAutomaticGainControl(Z)V

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    .line 55
    return-void
.end method

.method private static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static shouldUseWebRTCAcousticEchoCanceler()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/webrtc/voiceengine/AudioEffectsJB;->echoCancelerMode:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/voiceengine/AudioEffectsJB;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shouldUseWebRTCAutomaticGainControl()Z
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/webrtc/voiceengine/AudioEffectsJB;->autoGainControlMode:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/voiceengine/AudioEffectsJB;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shouldUseWebRTCNoiseSuppressor()Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/webrtc/voiceengine/AudioEffectsJB;->noiseSuppressorMode:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/voiceengine/AudioEffectsJB;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
