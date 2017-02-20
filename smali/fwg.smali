.class public abstract Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public t:Lfwc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfwg;->t:Lfwc;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lfwg;->t:Lfwc;

    invoke-virtual {v0, p0}, Lfwc;->d(Lfwg;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lfwg;->t:Lfwc;

    invoke-virtual {v0, p0}, Lfwc;->b(Lfwg;)V

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfwg;->t:Lfwc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
