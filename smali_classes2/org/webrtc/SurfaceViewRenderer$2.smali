.class Lorg/webrtc/SurfaceViewRenderer$2;
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
    .line 130
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # invokes: Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$100(Lorg/webrtc/SurfaceViewRenderer;)V

    .line 133
    return-void
.end method
