.class public final Lilj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lilj;

.field public static final b:I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/HandlerThread;

.field public e:[I

.field public final f:Ljava/lang/Runnable;

.field public g:D

.field public h:Lill;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lilj;->b:I

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "present"

    invoke-static {v0}, Lilj;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lilj;->b:I

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lilk;

    invoke-direct {v0, p0}, Lilk;-><init>(Lilj;)V

    iput-object v0, p0, Lilj;->f:Ljava/lang/Runnable;

    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lilj;->g:D

    .line 4
    new-instance v0, Lill;

    invoke-direct {v0, v2, v2}, Lill;-><init>(II)V

    iput-object v0, p0, Lilj;->h:Lill;

    .line 5
    sget v0, Lilj;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lilj;->e:[I

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CpuMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lilj;->d:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lilj;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lilj;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lilj;->c:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lilj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lilj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 20
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
    invoke-static {v0}, Lilj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v2, "\\-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v2, v0

    if-ne v2, v4, :cond_1

    .line 24
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 25
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 26
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 27
    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    move v1, v0

    .line 33
    :cond_1
    :goto_1
    return v1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    const-string v2, "Could not parse cpu count for state: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_2
    invoke-static {v4, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p0}, Lilj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v2

    const-string v2, "Could not parse cpu frequency value: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 69
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x5

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    const-string v1, "Could not close file reader."

    .line 42
    invoke-static {v5, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string v3, "Could not find or read from file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_2
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 51
    :catch_2
    move-exception v1

    const-string v1, "Could not close file reader."

    .line 52
    invoke-static {v5, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_3
    if-eqz v1, :cond_2

    .line 56
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 61
    :cond_2
    :goto_4
    throw v0

    .line 59
    :catch_3
    move-exception v1

    const-string v1, "Could not close file reader."

    .line 60
    invoke-static {v5, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 54
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 45
    :catch_4
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lilj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lilj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lilj;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lilj;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 14
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lilj;->k:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lilj;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lilj;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lilj;->j:I

    return v0
.end method

.method f()Lill;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 73
    const-string v1, "/proc/stat"

    invoke-static {v1}, Lilj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    new-instance v1, Lill;

    invoke-direct {v1, v0, v0}, Lill;-><init>(II)V

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result v1

    .line 80
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result v3

    .line 81
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 82
    add-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 84
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 92
    :cond_1
    :goto_1
    new-instance v2, Lill;

    invoke-direct {v2, v1, v0}, Lill;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    move-object v2, v1

    move v1, v0

    :goto_2
    :try_start_3
    const-string v3, "Could not parse /proc/stat"

    .line 87
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lism;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2
.end method
