.class final Lekz;
.super Lij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Liv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv;"
        }
    .end annotation
.end field

.field public h:Landroid/database/Cursor;

.field public i:Landroid/os/CancellationSignal;

.field public final j:Lblx;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lekz;->j:Lblx;

    .line 3
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Liu;)V

    iput-object v0, p0, Lekz;->g:Liv;

    .line 4
    iput-object p3, p0, Lekz;->k:Ljava/util/List;

    .line 5
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lekz;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "delivery results for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lekz;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    .line 59
    iput-object p1, p0, Lekz;->h:Landroid/database/Cursor;

    .line 60
    invoke-virtual {p0}, Lekz;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-super {p0, p1}, Lij;->b(Ljava/lang/Object;)V

    .line 62
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private l()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lekz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v0, "Babel_GroupSearch"

    iget-object v1, p0, Lekz;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " LoadInBackgroundCanceled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    throw v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lekz;->i:Landroid/os/CancellationSignal;

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lekz;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "start query for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lekz;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lekz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 16
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lekz;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lelk;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lekz;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lekz;->j:Lblx;

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-static {v1, v4}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbnu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 26
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    iget-object v3, p0, Lekz;->j:Lblx;

    .line 27
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lekz;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 30
    iget-object v2, p0, Lekz;->g:Liv;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :cond_3
    monitor-enter p0

    .line 41
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lekz;->i:Landroid/os/CancellationSignal;

    .line 42
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    const-string v1, "Babel_GroupSearch"

    const-string v3, "Error in sqlite query"

    invoke-static {v1, v3, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    monitor-enter p0

    .line 36
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lekz;->i:Landroid/os/CancellationSignal;

    .line 37
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 44
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 45
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lekz;->i:Landroid/os/CancellationSignal;

    .line 46
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Landroid/database/Cursor;

    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lij;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v0, "query"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lekz;->k:Ljava/util/List;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lekz;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lekz;->l()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lekz;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cancel load for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-super {p0}, Lij;->f()V

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lekz;->i:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lekz;->i:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lekz;->k:Ljava/util/List;

    return-object v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lekz;->a(Landroid/database/Cursor;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lekz;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 68
    :cond_1
    invoke-virtual {p0}, Lekz;->v()V

    .line 69
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lekz;->u()Z

    .line 71
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lij;->k()V

    .line 73
    invoke-virtual {p0}, Lekz;->j()V

    .line 74
    iget-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lekz;->h:Landroid/database/Cursor;

    .line 77
    return-void
.end method
