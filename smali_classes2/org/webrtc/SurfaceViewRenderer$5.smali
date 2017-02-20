.class Lorg/webrtc/SurfaceViewRenderer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$5;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$5;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$400(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 392
    return-void
.end method
