.class final Liro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirq;


# instance fields
.field public final a:Landroid/opengl/EGLSurface;

.field public final synthetic b:Lirn;


# direct methods
.method constructor <init>(Lirn;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Liro;->b:Lirn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Liro;->a:Landroid/opengl/EGLSurface;

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Liro;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Liro;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 110
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Liro;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Liro;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Liro;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Liro;->b:Lirn;

    iget-object v3, v3, Lirn;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Liro;->b:Lirn;

    iget-object v0, v0, Lirn;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Liro;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
