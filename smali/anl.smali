.class public final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanm;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lani;


# direct methods
.method constructor <init>(Lani;Lanm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lanl;->d:Lani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanl;->a:Lanm;

    .line 4
    iget-boolean v0, p2, Lanm;->e:Z

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, Lanl;->b:[Z

    .line 8
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lani;->g:I

    .line 7
    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Lanl;->d:Lani;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lanl;->a:Lanm;

    .line 11
    iget-object v0, v0, Lanm;->f:Lanl;

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanl;->a:Lanm;

    .line 15
    iget-boolean v0, v0, Lanm;->e:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lanl;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 18
    :cond_1
    iget-object v0, p0, Lanl;->a:Lanm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lanm;->b(I)Ljava/io/File;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lanl;->d:Lani;

    .line 20
    iget-object v2, v2, Lani;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    iget-object v2, p0, Lanl;->d:Lani;

    .line 23
    iget-object v2, v2, Lani;->a:Ljava/io/File;

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lanl;->d:Lani;

    .line 28
    invoke-virtual {v0, p0, v1}, Lani;->a(Lanl;Z)V

    .line 29
    iput-boolean v1, p0, Lanl;->c:Z

    .line 30
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lanl;->d:Lani;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p0, v1}, Lani;->a(Lanl;Z)V

    .line 33
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lanl;->c:Z

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lanl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
