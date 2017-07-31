.class public Lip;
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

.field public h:Landroid/net/Uri;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/database/Cursor;

.field public n:Lkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Liu;)V

    iput-object v0, p0, Lip;->g:Liv;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Liu;)V

    iput-object v0, p0, Lip;->g:Liv;

    .line 44
    iput-object p2, p0, Lip;->h:Landroid/net/Uri;

    .line 45
    iput-object p3, p0, Lip;->i:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lip;->j:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lip;->k:[Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lip;->l:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lip;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    .line 33
    iput-object p1, p0, Lip;->m:Landroid/database/Cursor;

    .line 34
    invoke-virtual {p0}, Lip;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-super {p0, p1}, Lij;->b(Ljava/lang/Object;)V

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lip;->h:Landroid/net/Uri;

    .line 68
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lip;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lij;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lip;->h:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lip;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lip;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lip;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lip;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lip;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 82
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lip;->i:[Ljava/lang/String;

    .line 70
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lip;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lip;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lij;->f()V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lip;->n:Lkq;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lip;->n:Lkq;

    invoke-virtual {v0}, Lkq;->b()V

    .line 27
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

.method public h()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lip;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    throw v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    iput-object v0, p0, Lip;->n:Lkq;

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lip;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lip;->h:Landroid/net/Uri;

    iget-object v3, p0, Lip;->i:[Ljava/lang/String;

    iget-object v4, p0, Lip;->j:Ljava/lang/String;

    iget-object v5, p0, Lip;->k:[Ljava/lang/String;

    iget-object v6, p0, Lip;->l:Ljava/lang/String;

    iget-object v7, p0, Lip;->n:Lkq;

    .line 7
    sget-object v0, Lil;->a:Lim;

    invoke-virtual/range {v0 .. v7}, Lim;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkq;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 11
    iget-object v0, p0, Lip;->g:Liv;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lip;->n:Lkq;

    .line 19
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 21
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lip;->n:Lkq;

    .line 22
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 19
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 22
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lip;->a(Landroid/database/Cursor;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lip;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lip;->v()V

    .line 54
    :cond_2
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lip;->u()Z

    .line 56
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lij;->k()V

    .line 61
    invoke-virtual {p0}, Lip;->j()V

    .line 62
    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lip;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lip;->m:Landroid/database/Cursor;

    .line 65
    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lip;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lip;->k:[Ljava/lang/String;

    return-object v0
.end method
