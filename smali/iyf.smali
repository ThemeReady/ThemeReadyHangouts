.class final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Liyc;


# direct methods
.method constructor <init>(Liyc;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyf;->b:Liyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Liyf;->b:Liyc;

    .line 7
    iget-object v1, v1, Lixh;->a:Liyz;

    invoke-virtual {v1}, Liyz;->a()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Ljao;->a:Ljao;

    .line 10
    invoke-virtual {v1}, Ljao;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 12
    :try_start_1
    iget-object v3, p0, Liyf;->b:Liyc;

    .line 14
    iget-object v3, v3, Lixh;->b:Landroid/app/Application;

    .line 15
    const-string v4, "primes_crash"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 19
    :goto_0
    :try_start_3
    iget-object v3, p0, Liyf;->b:Liyc;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 20
    const-class v6, Ljava/lang/OutOfMemoryError;

    if-ne v5, v6, :cond_6

    .line 21
    const/4 v2, 0x2

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v3, v4, v2}, Liyc;->a(Ljava/lang/String;I)Lpvc;

    move-result-object v2

    .line 32
    sget-object v3, Ljao;->a:Ljao;

    .line 33
    invoke-virtual {v3}, Ljao;->g()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 34
    :try_start_4
    invoke-static {v2}, Lpcs;->a(Lpcs;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :cond_1
    :goto_2
    :try_start_5
    new-instance v3, Lpwp;

    invoke-direct {v3}, Lpwp;-><init>()V

    .line 38
    iput-object v2, v3, Lpwp;->g:Lpvc;

    .line 39
    iget-object v2, p0, Liyf;->b:Liyc;

    invoke-virtual {v2, v3}, Liyc;->a(Lpwp;)V

    .line 40
    sget-object v2, Ljao;->a:Ljao;

    .line 41
    invoke-virtual {v2}, Ljao;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Liyf;->b:Liyc;

    .line 42
    iget-boolean v2, v2, Liyc;->l:Z

    .line 43
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Liyf;->b:Liyc;

    .line 45
    iget-object v2, v2, Liyc;->k:Ljcs;

    .line 46
    iget-object v3, p0, Liyf;->b:Liyc;

    iget-object v3, v3, Liyc;->i:Lizd;

    invoke-interface {v2}, Ljcs;->a()V

    .line 47
    :cond_2
    :goto_3
    iget-object v2, p0, Liyf;->b:Liyc;

    .line 48
    iget-object v2, v2, Lixh;->b:Landroid/app/Application;

    .line 49
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aI(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 54
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 55
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    :cond_4
    iget-object v0, p0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    :cond_5
    :goto_5
    return-void

    :catch_0
    move-exception v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    .line 22
    :cond_6
    :try_start_7
    const-class v6, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    const/4 v2, 0x1

    goto :goto_1

    .line 24
    :cond_7
    const-class v6, Ljava/lang/RuntimeException;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    const/4 v2, 0x3

    goto :goto_1

    .line 26
    :cond_8
    const-class v6, Ljava/lang/Error;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    const/4 v2, 0x4

    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    .line 60
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 63
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 64
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    :cond_a
    iget-object v0, p0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 67
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_8
    if-eqz v2, :cond_b

    .line 68
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 71
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 72
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    :cond_c
    iget-object v1, p0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_d

    .line 74
    iget-object v1, p0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_d
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_9

    .line 67
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    .line 59
    :catch_5
    move-exception v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_6
    move-exception v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_6

    :catch_8
    move-exception v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    goto/16 :goto_3
.end method
