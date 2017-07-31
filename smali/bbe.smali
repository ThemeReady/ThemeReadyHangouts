.class public final Lbbe;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lbbj;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbbe;->a:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lbbe;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lbbe;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lbbe;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbbe;

    invoke-direct {v0}, Lbbe;-><init>()V

    .line 6
    :cond_0
    invoke-direct {v0, p0}, Lbbe;->b(Ljava/io/InputStream;)V

    .line 7
    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lbbe;->b:Ljava/io/InputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbbe;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public available()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lbbe;->c:Ljava/io/IOException;

    .line 46
    iput-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    .line 47
    sget-object v1, Lbbe;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lbbe;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iput-object v0, p0, Lbbe;->c:Ljava/io/IOException;

    .line 42
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 1

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, Lbbe;->c:Ljava/io/IOException;

    .line 22
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iput-object v0, p0, Lbbe;->c:Ljava/io/IOException;

    .line 28
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lbbe;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iput-object v0, p0, Lbbe;->c:Ljava/io/IOException;

    .line 36
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
