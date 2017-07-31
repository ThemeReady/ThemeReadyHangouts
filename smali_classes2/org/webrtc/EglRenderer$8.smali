.class Lorg/webrtc/EglRenderer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$completionCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$8;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$8;->val$completionCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$8;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$8;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglRenderer$8;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$8;->val$completionCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
