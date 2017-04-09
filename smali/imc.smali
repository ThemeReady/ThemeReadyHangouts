.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisc;

.field public b:Lisd;

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lisc;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Limc;->a:Lisc;

    .line 28
    iput-object p2, p0, Limc;->c:Landroid/view/Surface;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Limc;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Limc;->b:Lisd;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Limc;->b:Lisd;

    invoke-interface {v1}, Lisd;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v0, p0, Limc;->a:Lisc;

    instance-of v0, v0, Lisa;

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 76
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 79
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Limc;->b:Lisd;

    if-eqz v1, :cond_0

    .line 1075
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v1, p0, Limc;->a:Lisc;

    iget-object v2, p0, Limc;->c:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lisc;->a(Ljava/lang/Object;)Lisd;

    move-result-object v1

    iput-object v1, p0, Limc;->b:Lisd;

    .line 46
    iget-object v1, p0, Limc;->b:Lisd;

    if-nez v1, :cond_1

    .line 47
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lsb;->L(Ljava/lang/String;)V

    .line 48
    const-string v1, "Unable to create EGL surface for encoder input."

    .line 1074
    const/4 v2, 0x6

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Limc;->b:Lisd;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Limc;->b:Lisd;

    invoke-interface {v0}, Lisd;->a()V

    .line 58
    iput-object v1, p0, Limc;->b:Lisd;

    .line 60
    :cond_0
    iget-object v0, p0, Limc;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Limc;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 62
    iput-object v1, p0, Limc;->c:Landroid/view/Surface;

    .line 64
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Limc;->b:Lisd;

    invoke-interface {v0}, Lisd;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
