.class final Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liry;


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final synthetic b:Lirt;


# direct methods
.method constructor <init>(Lirt;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liru;->b:Lirt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liru;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Liru;->b:Lirt;

    iget-object v0, v0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Liru;->b:Lirt;

    iget-object v1, v1, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Liru;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Liru;->b:Lirt;

    iget-object v0, v0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Liru;->b:Lirt;

    iget-object v1, v1, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Liru;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Liru;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Liru;->b:Lirt;

    iget-object v4, v4, Lirt;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Liru;->b:Lirt;

    iget-object v0, v0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Liru;->b:Lirt;

    iget-object v0, v0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Liru;->b:Lirt;

    iget-object v1, v1, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Liru;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Liru;->b:Lirt;

    iget-object v0, v0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
