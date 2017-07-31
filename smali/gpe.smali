.class public final Lgpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field public static c:Ljava/io/BufferedOutputStream;

.field public static d:Landroid/os/PowerManager;

.field public static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpe;->a:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lgpe;->b:Z

    .line 15
    sget-object v0, Lgpf;->a:Lepu;

    invoke-static {v0}, Lepq;->a(Lepu;)V

    .line 16
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    sput-object v0, Lgpe;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    const-string v0, "babel_data_logging"

    .line 19
    invoke-static {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    sget-object v4, Lgpe;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_0
    sget-boolean v0, Lgpe;->b:Z

    if-eq v1, v0, :cond_0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lgpe;->d:Landroid/os/PowerManager;

    .line 24
    const-string v0, "datalogs.csv"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 26
    :try_start_1
    const-string v0, "datalogs.csv"

    const v6, 0x8000

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lgpe;->c:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-nez v5, :cond_1

    .line 35
    :try_start_3
    sget-object v0, Lgpe;->c:Ljava/io/BufferedOutputStream;

    .line 36
    sget-object v2, Lgpg;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 38
    sget-object v0, Lgpe;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 50
    :goto_1
    :try_start_4
    sput-boolean v0, Lgpe;->b:Z

    .line 51
    :cond_0
    monitor-exit v4

    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Babel"

    const-string v6, "error opening datalog output stream"

    invoke-static {v1, v6, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    move v1, v3

    .line 31
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const-string v2, "Babel"

    const-string v3, "error writing header to datalog output stream"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lgpe;->d:Landroid/os/PowerManager;

    .line 44
    sget-object v0, Lgpe;->c:Ljava/io/BufferedOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 45
    :try_start_5
    sget-object v0, Lgpe;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lgpe;->c:Ljava/io/BufferedOutputStream;

    :cond_3
    move v0, v1

    goto :goto_1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    const-string v2, "Babel"

    const-string v3, "error closing datalog output stream"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lgpe;->e:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 5
    sget-object v1, Lgpe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v0, Lgpe;->b:Z

    if-nez v0, :cond_0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lgpe;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    const-string v2, "Babel"

    const-string v3, "error flushing datalog output stream"

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
