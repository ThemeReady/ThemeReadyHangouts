.class final Liwa;
.super Livu;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Livu;-><init>()V

    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Liwa;->b:Landroid/view/Choreographer;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Livw;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Liwa;->b:Landroid/view/Choreographer;

    invoke-virtual {p1}, Livw;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    return-void
.end method

.method public b(Livw;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Liwa;->b:Landroid/view/Choreographer;

    invoke-virtual {p1}, Livw;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    return-void
.end method
