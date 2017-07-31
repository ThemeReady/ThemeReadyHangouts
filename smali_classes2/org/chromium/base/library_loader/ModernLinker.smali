.class Lorg/chromium/base/library_loader/ModernLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->a:Z

    .line 3
    iput-wide v2, p0, Lorg/chromium/base/library_loader/ModernLinker;->b:J

    .line 4
    iput-wide v2, p0, Lorg/chromium/base/library_loader/ModernLinker;->c:J

    .line 5
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
