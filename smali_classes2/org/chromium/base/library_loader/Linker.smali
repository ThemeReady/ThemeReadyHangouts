.class public Lorg/chromium/base/library_loader/Linker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/Object;


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/Linker;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/library_loader/Linker;->d:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/library_loader/Linker;->e:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static native nativeGetRandomBaseLoadAddress()J
.end method
