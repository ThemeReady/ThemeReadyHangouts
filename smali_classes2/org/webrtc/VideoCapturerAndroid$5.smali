.class Lorg/webrtc/VideoCapturerAndroid$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field public final synthetic val$framerate:I

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$5;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid$5;->val$width:I

    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid$5;->val$height:I

    iput p4, p0, Lorg/webrtc/VideoCapturerAndroid$5;->val$framerate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$5;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$5;->val$width:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid$5;->val$height:I

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid$5;->val$framerate:I

    # invokes: Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturerAndroid;->access$900(Lorg/webrtc/VideoCapturerAndroid;III)V

    .line 296
    return-void
.end method
