.class public final Lasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasd;


# static fields
.field public static a:Lasl;


# instance fields
.field public final b:Last;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:Lash;

.field public f:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lasl;->a:Lasl;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    iput-object v0, p0, Lasl;->e:Lash;

    .line 6
    iput-object p1, p0, Lasl;->c:Ljava/io/File;

    .line 7
    iput p2, p0, Lasl;->d:I

    .line 8
    new-instance v0, Last;

    invoke-direct {v0}, Last;-><init>()V

    iput-object v0, p0, Lasl;->b:Last;

    .line 9
    return-void
.end method

.method private declared-synchronized a()Lani;
    .locals 6

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasl;->f:Lani;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lasl;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Lasl;->d:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lani;->a(Ljava/io/File;IIJ)Lani;

    move-result-object v0

    iput-object v0, p0, Lasl;->f:Lani;

    .line 12
    :cond_0
    iget-object v0, p0, Lasl;->f:Lani;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lasd;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lasl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lasl;->a:Lasl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lasl;

    invoke-direct {v0, p0, p1}, Lasl;-><init>(Ljava/io/File;I)V

    sput-object v0, Lasl;->a:Lasl;

    .line 3
    :cond_0
    sget-object v0, Lasl;->a:Lasl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Laog;)Ljava/io/File;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lasl;->b:Last;

    invoke-virtual {v0, p1}, Last;->a(Laog;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lasl;->a()Lani;

    move-result-object v2

    invoke-virtual {v2, v1}, Lani;->a(Ljava/lang/String;)Lann;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lann;->a(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Laog;Lasf;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lasl;->e:Lash;

    invoke-virtual {v0, p1}, Lash;->a(Laog;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lasl;->b:Last;

    invoke-virtual {v0, p1}, Last;->a(Laog;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 23
    :try_start_1
    invoke-direct {p0}, Lasl;->a()Lani;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lani;->a(Ljava/lang/String;)Lann;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    iget-object v0, p0, Lasl;->e:Lash;

    invoke-virtual {v0, p1}, Lash;->b(Laog;)V

    .line 39
    :goto_0
    return-void

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Lani;->b(Ljava/lang/String;)Lanl;

    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 38
    :goto_2
    iget-object v0, p0, Lasl;->e:Lash;

    invoke-virtual {v0, p1}, Lash;->b(Laog;)V

    goto :goto_0

    .line 30
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lasl;->e:Lash;

    invoke-virtual {v1, p1}, Lash;->b(Laog;)V

    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lanl;->a(I)Ljava/io/File;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lasf;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v1}, Lanl;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lanl;->c()V

    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lanl;->c()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
