.class final Leos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leon;

.field public final b:Leor;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Ljava/io/File;

.field public e:J


# direct methods
.method constructor <init>(Leon;Leor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leos;->a:Leon;

    .line 3
    iput-object p2, p0, Leos;->b:Leor;

    .line 4
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Leos;->c:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Leos;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    iput-object v3, p0, Leos;->c:Ljava/io/OutputStreamWriter;

    .line 39
    iput-object v3, p0, Leos;->d:Ljava/io/File;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leos;->e:J

    .line 41
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Babel_PersistentLogger"

    const-string v2, "Failed to close persistent log writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Leos;->a()V

    .line 28
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 29
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Leos;->c:Ljava/io/OutputStreamWriter;

    .line 30
    iput-object p1, p0, Leos;->d:Ljava/io/File;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Leos;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Leos;->d:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leos;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Leos;->b:Leor;

    invoke-virtual {v3}, Leor;->a()Ljava/io/File;

    move-result-object v3

    .line 8
    if-nez v0, :cond_0

    iget-object v0, p0, Leos;->d:Ljava/io/File;

    invoke-static {v3, v0}, Leop;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0, v3}, Leos;->a(Ljava/io/File;)V

    :cond_1
    move v3, v2

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-wide v4, p0, Leos;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-wide v4, p0, Leos;->e:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-object v6, p0, Leos;->a:Leon;

    invoke-virtual {v6}, Leon;->g()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 14
    iget-object v4, p0, Leos;->b:Leor;

    invoke-virtual {v4}, Leor;->b()Ljava/io/File;

    move-result-object v4

    .line 15
    invoke-direct {p0, v4}, Leos;->a(Ljava/io/File;)V

    .line 17
    :cond_2
    iget-object v4, p0, Leos;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Leos;->c:Ljava/io/OutputStreamWriter;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 19
    iget-wide v4, p0, Leos;->e:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Leos;->e:J

    .line 20
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 6
    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Leos;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 26
    :goto_2
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Babel_PersistentLogger"

    const-string v3, "Failed to write to persistent log."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-direct {p0}, Leos;->a()V

    move v0, v2

    .line 26
    goto :goto_2
.end method
