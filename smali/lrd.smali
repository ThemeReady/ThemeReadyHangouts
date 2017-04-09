.class public abstract Llrd;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Llrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SingletonComponentT::",
        "Llre;",
        ">",
        "Landroid/app/Application;",
        "Llrb",
        "<TSingletonComponentT;>;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Ljava/lang/Object;

.field public volatile d:Llre;
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
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Llrd;->a:J

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Llrd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llrd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Llre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSingletonComponentT;"
        }
    .end annotation
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 1093
    sget-boolean v0, Laa;->b:Z

    if-nez v0, :cond_1

    .line 1099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1100
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

    .line 1105
    :cond_0
    :try_start_0
    invoke-static {p0}, Laa;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1106
    if-nez v0, :cond_2

    .line 1181
    :cond_1
    :goto_0
    return-void

    .line 1111
    :cond_2
    sget-object v1, Laa;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :try_start_1
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1113
    sget-object v3, Laa;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1114
    monitor-exit v1

    goto :goto_0

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1179
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

    .line 1116
    :cond_3
    :try_start_3
    sget-object v3, Laa;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 1119
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

    .line 1124
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1119
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 1144
    if-nez v2, :cond_5

    .line 1146
    :try_start_5
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    monitor-exit v1

    goto/16 :goto_0

    .line 1140
    :catch_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1153
    :cond_5
    :try_start_6
    invoke-static {p0}, Laa;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1155
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Laa;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v3

    .line 1160
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lsb;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 1161
    invoke-static {v4}, Laa;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1162
    invoke-static {v2, v3, v4}, Laa;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 1175
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 1164
    :cond_6
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lsb;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 1168
    invoke-static {v0}, Laa;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1169
    invoke-static {v2, v3, v0}, Laa;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_2

    .line 1172
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public b()Llre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSingletonComponentT;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Llrd;->d:Llre;

    if-nez v0, :cond_1

    .line 73
    iget-object v1, p0, Llrd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Llrd;->d:Llre;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Llrd;->a()Llre;

    move-result-object v0

    iput-object v0, p0, Llrd;->d:Llre;

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    iget-object v0, p0, Llrd;->d:Llre;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llrd;->b()Llre;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p0}, Llrd;->b()Llre;

    move-result-object v0

    invoke-interface {v0}, Llre;->f()Llqu;

    move-result-object v0

    invoke-virtual {v0}, Llqu;->a()V

    .line 58
    sget-object v0, Llrd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    .line 60
    invoke-virtual {p0}, Llrd;->b()Llre;

    move-result-object v1

    invoke-interface {v1}, Llre;->d()Llsm;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lnbi;->a(Lnbg;)Lnbi;

    move-result-object v0

    .line 3220
    sget-object v1, Lnbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backend configuration may only occur once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5130
    :cond_0
    iget-object v1, v0, Lnbi;->b:Lnan;

    invoke-static {v1}, Lnbh;->a(Lnan;)V

    .line 7126
    iget-object v0, v0, Lnbi;->a:Lnbg;

    invoke-static {v0}, Lnbh;->a(Lnbg;)V

    .line 2141
    :cond_1
    invoke-virtual {p0}, Llrd;->b()Llre;

    move-result-object v0

    invoke-interface {v0}, Llre;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    .line 64
    invoke-interface {v0}, Llra;->a()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 68
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 40
    invoke-static {}, Ljmo;->a()V

    .line 41
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 46
    invoke-static {p1}, Ljmo;->a(I)V

    .line 47
    return-void
.end method
