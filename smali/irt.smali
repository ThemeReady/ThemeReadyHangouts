.class public final Lirt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirx;


# static fields
.field public static final a:I

.field public static final b:[I


# instance fields
.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v1, 0x3038

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 56
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 58
    :goto_0
    sput v0, Lirt;->a:I

    .line 59
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3024

    aput v3, v0, v2

    aput v4, v0, v5

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v4, v0, v2

    const/16 v2, 0x3022

    aput v2, v0, v6

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3040

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v6, v0, v2

    sget v2, Lirt;->a:I

    aput v2, v0, v4

    const/16 v2, 0x9

    aput v5, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    sput-object v0, Lirt;->b:[I

    return-void

    .line 58
    :cond_1
    const/16 v0, 0x3142

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 53
    invoke-interface {p0, p1, p2, p3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    aget v0, v1, v0

    .line 55
    :cond_0
    return v0
.end method

.method private a([Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 44
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 45
    iget-object v4, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v6, 0x3024

    invoke-static {v4, v5, v3, v6, v1}, Lirt;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    .line 46
    iget-object v5, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v7, 0x3023

    invoke-static {v5, v6, v3, v7, v1}, Lirt;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    .line 47
    iget-object v6, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v8, 0x3022

    invoke-static {v6, v7, v3, v8, v1}, Lirt;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    .line 48
    if-ne v4, v9, :cond_0

    if-ne v5, v9, :cond_0

    if-ne v6, v9, :cond_0

    .line 49
    return-object v3

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to identify a supported opengl configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Liry;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lirt;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 39
    if-eqz v1, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1

    .line 40
    :cond_0
    const/16 v1, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "createWindowSurface failed because: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 43
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Liru;

    invoke-direct {v0, p0, v1}, Liru;-><init>(Lirt;Ljavax/microedition/khronos/egl/EGLSurface;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "init may only be called once per context instance"

    iget-object v1, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    iget-object v0, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iget-object v1, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 10
    iget-object v0, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lirt;->b:[I

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    aget v4, v5, v4

    .line 13
    if-gtz v4, :cond_2

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    iget-object v0, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lirt;->b:[I

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    invoke-direct {p0, v3}, Lirt;->a([Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iput-object v0, p0, Lirt;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 24
    iget-object v1, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lirt;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lirt;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    iget-object v0, p0, Lirt;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lirt;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_6

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lirt;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "Unable to destroy eglContext"

    .line 30
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 32
    iput-object v3, p0, Lirt;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    iput-object v3, p0, Lirt;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    iput-object v3, p0, Lirt;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    iput-object v3, p0, Lirt;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    return-void
.end method
