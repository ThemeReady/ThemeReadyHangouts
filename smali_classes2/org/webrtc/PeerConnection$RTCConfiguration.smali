.class public Lorg/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public disableIPv6OnWifi:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckMinInterval:Ljava/lang/Integer;

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public keyType:Lorg/webrtc/PeerConnection$KeyType;

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z

.field public rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 3
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 4
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 5
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 6
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 7
    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 8
    const/16 v0, 0x32

    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 9
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 10
    iput v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 11
    iput v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 12
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 13
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 14
    iput v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 15
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 16
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 18
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 19
    return-void
.end method
