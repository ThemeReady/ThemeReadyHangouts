.class final Lorg/webrtc/CameraEnumerationAndroid$1;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator",
        "<[I>;"
    }
.end annotation


# instance fields
.field public final synthetic val$framerate:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 192
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$framerate:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(Lorg/webrtc/CameraEnumerationAndroid$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;->diff([I)I

    move-result v0

    return v0
.end method

.method diff([I)I
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$framerate:I

    const/4 v2, 0x1

    aget v2, p1, v2

    sub-int/2addr v1, v2

    .line 196
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 195
    return v0
.end method
