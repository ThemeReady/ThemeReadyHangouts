.class public final enum Lorg/webrtc/PeerConnection$BundlePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/webrtc/PeerConnection$BundlePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    const-string v1, "BALANCED"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    new-instance v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    const-string v1, "MAXBUNDLE"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    new-instance v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    const-string v1, "MAXCOMPAT"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    aput-object v1, v0, v4

    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$BundlePolicy;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$BundlePolicy;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$BundlePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method
