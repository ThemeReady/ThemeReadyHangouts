.class public abstract Livv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Livv;->c:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Livw;

    invoke-direct {v0, p0}, Livw;-><init>(Livv;)V

    iput-object v0, p0, Livv;->c:Landroid/view/Choreographer$FrameCallback;

    .line 4
    :cond_0
    iget-object v0, p0, Livv;->c:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Livv;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Livx;

    invoke-direct {v0, p0}, Livx;-><init>(Livv;)V

    iput-object v0, p0, Livv;->b:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Livv;->b:Ljava/lang/Runnable;

    return-object v0
.end method
