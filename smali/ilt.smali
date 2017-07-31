.class public final Lilt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lirx;

.field public final b:Landroid/view/Surface;

.field public c:Liry;


# direct methods
.method public constructor <init>(Lirx;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilt;->a:Lirx;

    .line 3
    iput-object p2, p0, Lilt;->b:Landroid/view/Surface;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lilt;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lilt;->c:Liry;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lilt;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lilt;->c:Liry;

    invoke-interface {v1}, Liry;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v0, p0, Lilt;->a:Lirx;

    instance-of v0, v0, Lirv;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 31
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 32
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lilt;->c:Liry;

    if-eqz v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lilt;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "We already released this input surface. Cannot initialize GL context for it."

    .line 10
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lilt;->a:Lirx;

    iget-object v2, p0, Lilt;->b:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lirx;->a(Ljava/lang/Object;)Liry;

    move-result-object v1

    iput-object v1, p0, Lilt;->c:Liry;

    .line 13
    iget-object v1, p0, Lilt;->c:Liry;

    if-nez v1, :cond_2

    .line 14
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->J(Ljava/lang/String;)V

    .line 15
    const-string v1, "Unable to create EGL surface for encoder input."

    .line 16
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lilt;->c:Liry;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lilt;->c:Liry;

    invoke-interface {v0}, Liry;->a()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lilt;->c:Liry;

    .line 22
    :cond_0
    iget-object v0, p0, Lilt;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lilt;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lilt;->c:Liry;

    invoke-interface {v0}, Liry;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
