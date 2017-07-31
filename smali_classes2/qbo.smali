.class public final Lqbo;
.super Lqbm;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0}, Lqbo;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqbo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, v0}, Lqbo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lqbm;-><init>(Ljava/lang/String;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lqbo;->d:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbo;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lqbo;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lqbo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lqbo;->d:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lqbo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "binary"

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lqbo;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
