.class Lorg/webrtc/VideoCapturerAndroid$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

.field public final synthetic val$framerate:I

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$width:I

    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$height:I

    iput p4, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$framerate:I

    iput-object p5, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iput-object p6, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 409
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$width:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$height:I

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$framerate:I

    iget-object v4, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iget-object v5, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$applicationContext:Landroid/content/Context;

    # invokes: Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V
    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoCapturerAndroid;->access$1000(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    .line 411
    return-void
.end method
