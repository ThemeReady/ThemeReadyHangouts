.class public final enum Lorg/webrtc/PeerConnection$IceGatheringState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->NEW:Lorg/webrtc/PeerConnection$IceGatheringState;

    new-instance v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    const-string v1, "GATHERING"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    new-instance v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/PeerConnection$IceGatheringState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->NEW:Lorg/webrtc/PeerConnection$IceGatheringState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lorg/webrtc/PeerConnection$IceGatheringState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lorg/webrtc/PeerConnection$IceGatheringState;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$IceGatheringState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$IceGatheringState;

    return-object v0
.end method
