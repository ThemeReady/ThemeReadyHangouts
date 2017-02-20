.class public final Lgnp;
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
    .line 244
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgnp;->a:Ljava/lang/Object;

    .line 245
    const/4 v0, 0x0

    sput-boolean v0, Lgnp;->b:Z

    .line 1000
    sget-object v0, Lgnq;->a:Lgnq;

    .line 319
    invoke-static {v0}, Lend;->a(Lenh;)V

    .line 320
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    sput-object v0, Lgnp;->e:Ljava/lang/String;

    .line 257
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1268
    const-string v0, "babel_data_logging"

    .line 1269
    invoke-static {p0, v0, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1273
    sget-object v4, Lgnp;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1274
    :try_start_0
    sget-boolean v0, Lgnp;->b:Z

    if-eq v1, v0, :cond_0

    .line 1275
    if-eqz v1, :cond_2

    .line 1277
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lgnp;->d:Landroid/os/PowerManager;

    .line 1279
    const-string v0, "datalogs.csv"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 1284
    :try_start_1
    const-string v0, "datalogs.csv"

    const v6, 0x8000

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1290
    :goto_0
    if-eqz v0, :cond_1

    .line 1291
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lgnp;->c:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1292
    if-nez v5, :cond_1

    .line 1294
    :try_start_3
    sget-object v0, Lgnp;->c:Ljava/io/BufferedOutputStream;

    .line 2060
    sget-object v2, Lgnr;->b:Ljava/lang/String;

    .line 1294
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1295
    sget-object v0, Lgnp;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 1313
    :goto_1
    :try_start_4
    sput-boolean v0, Lgnp;->b:Z

    .line 1315
    :cond_0
    monitor-exit v4

    return-void

    .line 1285
    :catch_0
    move-exception v0

    .line 1286
    const-string v1, "Babel"

    const-string v6, "error opening datalog output stream"

    invoke-static {v1, v6, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    move v1, v3

    .line 1288
    goto :goto_0

    .line 1296
    :catch_1
    move-exception v0

    .line 1297
    const-string v2, "Babel"

    const-string v3, "error writing header to datalog output stream"

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 1301
    goto :goto_1

    .line 1303
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lgnp;->d:Landroid/os/PowerManager;

    .line 1304
    sget-object v0, Lgnp;->c:Ljava/io/BufferedOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 1306
    :try_start_5
    sget-object v0, Lgnp;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1310
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lgnp;->c:Ljava/io/BufferedOutputStream;

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1307
    :catch_2
    move-exception v0

    .line 1308
    const-string v2, "Babel"

    const-string v3, "error closing datalog output stream"

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1315
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
    .line 252
    sput-object p0, Lgnp;->e:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 350
    sget-object v1, Lgnp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    sget-boolean v0, Lgnp;->b:Z

    if-nez v0, :cond_0

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_1
    sget-object v0, Lgnp;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
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

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_3
    const-string v2, "Babel"

    const-string v3, "error flushing datalog output stream"

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
