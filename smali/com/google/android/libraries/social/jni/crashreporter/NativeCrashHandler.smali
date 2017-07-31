.class public final Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Runnable;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.graphics"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->e:[Ljava/lang/String;

    .line 54
    sput-boolean v2, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    monitor-exit v1

    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->setup()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 49
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "crashreporterer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->setup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:Landroid/content/Context;

    .line 6
    sput-object v2, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Ljava/lang/Runnable;

    .line 7
    sput-object v2, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->d:Ljava/util/HashMap;

    .line 8
    :cond_0
    return-void
.end method

.method private static a(Ljpa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljpa;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    move v0, v1

    .line 35
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 36
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    move v2, v1

    .line 38
    :goto_1
    sget-object v5, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 39
    sget-object v5, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->e:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static reportCrash(IIJ)V
    .locals 8
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Native crash signal: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " address: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljpa;

    invoke-direct {v1, v0}, Ljpa;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "NativeCrashHandler"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {v1}, Ljpa;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 14
    array-length v3, v2

    if-le v3, v6, :cond_0

    .line 15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 16
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v1, v3}, Ljpa;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 19
    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    const-string v3, "exception"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Ljpa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "knownCrash"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_1
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_2
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 27
    const-string v1, "runnableName"

    sget-object v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_3
    sget-object v1, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 29
    const-string v1, "runnableArgs"

    sget-object v3, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    :cond_4
    const-string v1, "description"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method private static native setup()V
.end method

.method private static native simulateCrash(Z)V
.end method
