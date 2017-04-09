.class public final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisc;


# static fields
.field public static final a:I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    const/16 v1, 0x3038

    const/4 v5, 0x1

    const/16 v4, 0x8

    .line 23
    invoke-static {}, Lsb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lisa;->a:I

    .line 24
    new-array v0, v5, [I

    aput v1, v0, v3

    sput-object v0, Lisa;->b:[I

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/16 v2, 0x3024

    aput v2, v0, v3

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

    sget v2, Lisa;->a:I

    aput v2, v0, v4

    const/16 v2, 0x9

    aput v5, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    sput-object v0, Lisa;->c:[I

    return-void

    .line 23
    :cond_0
    const/16 v0, 0x3142

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lisd;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lisa;->f:Landroid/opengl/EGLConfig;

    sget-object v2, Lisa;->b:[I

    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 78
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 79
    if-eqz v1, :cond_0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lisb;

    invoke-direct {v0, p0, v1}, Lisb;-><init>(Lisa;Landroid/opengl/EGLSurface;)V

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 45
    const-string v0, "init may only be called once per context instance"

    iget-object v1, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    .line 47
    new-array v0, v3, [I

    .line 48
    new-array v1, v3, [I

    .line 49
    iget-object v3, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0, v2, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1087
    new-array v6, v5, [I

    .line 1088
    iget-object v0, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Lisa;->c:[I

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_1
    aget v0, v6, v2

    if-nez v0, :cond_2

    .line 1094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_2
    aget-object v0, v3, v2

    iput-object v0, p0, Lisa;->f:Landroid/opengl/EGLConfig;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 55
    iget-object v1, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lisa;->f:Landroid/opengl/EGLConfig;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lisa;->e:Landroid/opengl/EGLContext;

    .line 58
    iget-object v0, p0, Lisa;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lisa;->e:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_4

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lisa;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "Unable to destroy eglContext"

    .line 1074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 69
    iput-object v2, p0, Lisa;->e:Landroid/opengl/EGLContext;

    .line 70
    iput-object v2, p0, Lisa;->d:Landroid/opengl/EGLDisplay;

    .line 71
    iput-object v2, p0, Lisa;->f:Landroid/opengl/EGLConfig;

    .line 72
    return-void
.end method
