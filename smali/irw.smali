.class final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liry;


# instance fields
.field public final a:Landroid/opengl/EGLSurface;

.field public final synthetic b:Lirv;


# direct methods
.method constructor <init>(Lirv;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirw;->b:Lirv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lirw;->a:Landroid/opengl/EGLSurface;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lirw;->b:Lirv;

    iget-object v0, v0, Lirv;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lirw;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lirw;->b:Lirv;

    iget-object v0, v0, Lirv;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lirw;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lirw;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lirw;->b:Lirv;

    iget-object v3, v3, Lirv;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lirw;->b:Lirv;

    iget-object v0, v0, Lirv;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lirw;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
