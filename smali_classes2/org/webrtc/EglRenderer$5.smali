.class Lorg/webrtc/EglRenderer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$renderLooper:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$5;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$5;->val$renderLooper:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$5;->this$0:Lorg/webrtc/EglRenderer;

    const-string v1, "Quitting render thread."

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->access$700(Lorg/webrtc/EglRenderer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$5;->val$renderLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 4
    return-void
.end method
