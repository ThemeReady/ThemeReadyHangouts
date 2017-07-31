.class Lorg/webrtc/EglRenderer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$listener:Lorg/webrtc/EglRenderer$FrameListener;


# direct methods
.method constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$7;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$7;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/webrtc/EglRenderer$7;->val$listener:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$7;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$7;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$1100(Lorg/webrtc/EglRenderer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    iget-object v2, p0, Lorg/webrtc/EglRenderer$7;->val$listener:Lorg/webrtc/EglRenderer$FrameListener;

    if-ne v0, v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method
