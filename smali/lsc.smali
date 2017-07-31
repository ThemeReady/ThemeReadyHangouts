.class public abstract Llsc;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Llrk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SingletonComponentT::",
        "Llsd;",
        ">",
        "Landroid/app/Application;",
        "Llrk",
        "<TSingletonComponentT;>;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Ljava/lang/Object;

.field public volatile d:Llsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSingletonComponentT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Llsc;->a:J

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Llsc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Llsc;->b()Llsd;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Llsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSingletonComponentT;"
        }
    .end annotation
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    sget-boolean v0, Lbx;->b:Z

    if-nez v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbx;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    sget-object v1, Lbx;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 13
    sget-object v3, Lbx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    monitor-exit v1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    :try_start_3
    sget-object v3, Lbx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": SDK version higher than 20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be backed by runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "case here: java.vm.version=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "java.vm.version"

    .line 18
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    :try_start_5
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    monitor-exit v1

    goto/16 :goto_0

    .line 22
    :catch_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 26
    :cond_5
    :try_start_6
    invoke-static {p0}, Lbx;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Lbx;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 35
    invoke-static {v2, v0, v3}, Ljum;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 39
    :cond_6
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 36
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_8

    .line 37
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public b()Llsd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSingletonComponentT;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Llsc;->d:Llsd;

    if-nez v0, :cond_1

    .line 73
    iget-object v1, p0, Llsc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Llsc;->d:Llsd;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Llsc;->a()Llsd;

    move-result-object v0

    iput-object v0, p0, Llsc;->d:Llsd;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    iget-object v0, p0, Llsc;->d:Llsd;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    .line 51
    invoke-virtual {p0}, Llsc;->b()Llsd;

    move-result-object v0

    invoke-interface {v0}, Llsd;->f()Llrd;

    move-result-object v0

    invoke-virtual {v0}, Llrd;->a()V

    .line 52
    sget-object v0, Llsc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lmzf;

    invoke-direct {v0}, Lmzf;-><init>()V

    .line 55
    invoke-virtual {p0}, Llsc;->b()Llsd;

    move-result-object v1

    invoke-interface {v1}, Llsd;->d()Llsx;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmzf;->a(Lmzd;)Lmzf;

    move-result-object v0

    .line 57
    sget-object v1, Lmze;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backend configuration may only occur once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v1, v0, Lmzf;->b:Lmyh;

    .line 62
    invoke-static {v1}, Lmze;->a(Lmyh;)V

    .line 65
    iget-object v0, v0, Lmzf;->a:Lmzd;

    .line 66
    invoke-static {v0}, Lmze;->a(Lmzd;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Llsc;->b()Llsd;

    move-result-object v0

    invoke-interface {v0}, Llsd;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    .line 68
    invoke-interface {v0}, Llrj;->a()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 71
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 45
    invoke-static {}, Ljna;->a()V

    .line 46
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 48
    invoke-static {p1}, Ljna;->a(I)V

    .line 49
    return-void
.end method
