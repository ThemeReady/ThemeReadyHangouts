.class Lorg/webrtc/EglRenderer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$drawerParam:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic val$listener:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic val$scale:F


# direct methods
.method constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$6;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$6;->val$drawerParam:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lorg/webrtc/EglRenderer$6;->val$listener:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lorg/webrtc/EglRenderer$6;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$6;->val$drawerParam:Lorg/webrtc/RendererCommon$GlDrawer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglRenderer$6;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$800(Lorg/webrtc/EglRenderer;)Lorg/webrtc/RendererCommon$GlDrawer;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer$6;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v1}, Lorg/webrtc/EglRenderer;->access$1100(Lorg/webrtc/EglRenderer;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    iget-object v3, p0, Lorg/webrtc/EglRenderer$6;->val$listener:Lorg/webrtc/EglRenderer$FrameListener;

    iget v4, p0, Lorg/webrtc/EglRenderer$6;->val$scale:F

    invoke-direct {v2, v3, v4, v0}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$6;->val$drawerParam:Lorg/webrtc/RendererCommon$GlDrawer;

    goto :goto_0
.end method
