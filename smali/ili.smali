.class public final Lili;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lili;

.field public static final b:I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/HandlerThread;

.field public e:[I

.field public final f:Ljava/lang/Runnable;

.field public g:D

.field public h:Lilk;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lili;->b:I

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "present"

    invoke-static {v0}, Lili;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lili;->b:I

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lilj;

    invoke-direct {v0, p0}, Lilj;-><init>(Lili;)V

    iput-object v0, p0, Lili;->f:Ljava/lang/Runnable;

    .line 43
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lili;->g:D

    .line 44
    new-instance v0, Lilk;

    invoke-direct {v0, v2, v2}, Lilk;-><init>(II)V

    iput-object v0, p0, Lili;->h:Lilk;

    .line 59
    sget v0, Lili;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lili;->e:[I

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CpuMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lili;->d:Landroid/os/HandlerThread;

    .line 62
    iget-object v0, p0, Lili;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lili;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lili;->c:Landroid/os/Handler;

    .line 64
    iget-object v0, p0, Lili;->c:Landroid/os/Handler;

    iget-object v1, p0, Lili;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 192
    const-string v0, "/sys/devices/system/cpu/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lili;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    const-string v2, "\\-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 199
    array-length v2, v0

    if-ne v2, v5, :cond_1

    .line 201
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 202
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 203
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 204
    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    move v1, v0

    .line 213
    :cond_1
    :goto_1
    return v1

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    const-string v2, "vclib"

    const-string v3, "Could not parse cpu count for state: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2022
    :goto_2
    invoke-static {v5, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-static {p0}, Lili;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 250
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v2

    const-string v2, "vclib"

    const-string v3, "Could not parse cpu frequency value: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 6042
    const/4 v1, 0x2

    invoke-static {v1, v2, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x5

    .line 226
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 233
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "Could not close file reader."

    .line 3022
    invoke-static {v6, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string v3, "vclib"

    const-string v4, "Could not find or read from file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3046
    :goto_2
    const/4 v4, 0x3

    .line 4022
    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-eqz v1, :cond_0

    .line 233
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 236
    :catch_2
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "Could not close file reader."

    .line 5022
    invoke-static {v6, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :goto_3
    if-eqz v1, :cond_2

    .line 233
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 237
    :cond_2
    :goto_4
    throw v0

    .line 236
    :catch_3
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "Could not close file reader."

    .line 6022
    invoke-static {v6, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 231
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 229
    :catch_4
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lili;->c:Landroid/os/Handler;

    iget-object v1, p0, Lili;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lili;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lili;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 93
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lili;->k:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lili;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lili;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lili;->j:I

    return v0
.end method

.method f()Lilk;
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 258
    const-string v1, "/proc/stat"

    invoke-static {v1}, Lili;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    if-nez v3, :cond_0

    .line 260
    new-instance v1, Lilk;

    invoke-direct {v1, v0, v0}, Lilk;-><init>(II)V

    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 263
    :cond_0
    const/4 v1, 0x0

    .line 265
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 267
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result v1

    .line 268
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result v3

    .line 269
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 270
    add-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 271
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 276
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 279
    :cond_1
    :goto_1
    new-instance v2, Lilk;

    invoke-direct {v2, v1, v0}, Lilk;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    move-object v2, v1

    move v1, v0

    :goto_2
    :try_start_3
    const-string v3, "vclib"

    const-string v4, "Could not parse /proc/stat"

    .line 6062
    const/4 v5, 0x5

    .line 7022
    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    if-eqz v2, :cond_1

    .line 276
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 276
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 273
    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method
