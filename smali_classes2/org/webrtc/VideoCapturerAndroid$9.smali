.class Lorg/webrtc/VideoCapturerAndroid$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field public final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$9;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$9;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$9;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    # invokes: Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$1100(Lorg/webrtc/VideoCapturerAndroid;)V

    .line 575
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$9;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 576
    return-void
.end method
