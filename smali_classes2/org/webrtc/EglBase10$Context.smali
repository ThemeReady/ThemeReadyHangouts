.class public Lorg/webrtc/EglBase10$Context;
.super Lorg/webrtc/EglBase$Context;
.source "SourceFile"


# instance fields
.field public final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase$Context;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
