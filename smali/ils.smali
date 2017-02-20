.class public final Lils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lirp;

.field public b:Lirq;

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lirp;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lils;->a:Lirp;

    .line 29
    iput-object p2, p0, Lils;->c:Landroid/view/Surface;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lils;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lils;->b:Lirq;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lils;->b:Lirq;

    invoke-interface {v1}, Lirq;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v0, p0, Lils;->a:Lirp;

    instance-of v0, v0, Lirn;

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 77
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 80
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lils;->b:Lirq;

    if-eqz v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v1, p0, Lils;->a:Lirp;

    iget-object v2, p0, Lils;->c:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lirp;->a(Ljava/lang/Object;)Lirq;

    move-result-object v1

    iput-object v1, p0, Lils;->b:Lirq;

    .line 47
    iget-object v1, p0, Lils;->b:Lirq;

    if-nez v1, :cond_1

    .line 48
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lacn;->L(Ljava/lang/String;)V

    .line 49
    const-string v1, "vclib"

    const-string v2, "Unable to create EGL surface for encoder input."

    .line 1074
    const/4 v3, 0x6

    .line 2022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lils;->b:Lirq;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lils;->b:Lirq;

    invoke-interface {v0}, Lirq;->a()V

    .line 59
    iput-object v1, p0, Lils;->b:Lirq;

    .line 61
    :cond_0
    iget-object v0, p0, Lils;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lils;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 63
    iput-object v1, p0, Lils;->c:Landroid/view/Surface;

    .line 65
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lils;->b:Lirq;

    invoke-interface {v0}, Lirq;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
