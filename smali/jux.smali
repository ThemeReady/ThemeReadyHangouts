.class public final Ljux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljsy;

.field public final d:Ljava/lang/String;

.field public final e:Lnyi;

.field public final f:Lphc;

.field public final g:Ljte;

.field public final h:Lqmb;

.field public i:Lkyx;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:Landroid/net/Uri;

.field public o:Landroid/net/Uri;

.field public p:Ljsy;

.field public q:Ljut;

.field public r:I


# direct methods
.method constructor <init>(Ljuy;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljut;->a:Ljut;

    iput-object v0, p0, Ljux;->q:Ljut;

    .line 4
    iget-object v0, p1, Ljuy;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Ljux;->b:Landroid/content/Context;

    .line 7
    iget-object v0, p1, Ljuy;->b:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Ljux;->n:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Ljuy;->b:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Ljux;->o:Landroid/net/Uri;

    .line 13
    iget-object v0, p1, Ljuy;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ljux;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ljuy;->e:Lnyi;

    .line 17
    iput-object v0, p0, Ljux;->e:Lnyi;

    .line 19
    iget-object v0, p1, Ljuy;->f:Lphc;

    .line 20
    iput-object v0, p0, Ljux;->f:Lphc;

    .line 22
    iget-object v0, p1, Ljuy;->g:Lkyx;

    .line 23
    iput-object v0, p0, Ljux;->i:Lkyx;

    .line 25
    iget-object v0, p1, Ljuy;->h:Ljte;

    .line 26
    iput-object v0, p0, Ljux;->g:Ljte;

    .line 28
    iget-object v0, p1, Ljuy;->i:Lqmb;

    .line 29
    iput-object v0, p0, Ljux;->h:Lqmb;

    .line 31
    iget-object v0, p1, Ljuy;->d:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljux;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ljux;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljux;->a(Landroid/net/Uri;)Ljsy;

    move-result-object v4

    .line 35
    iput-object v4, p0, Ljux;->c:Ljsy;

    .line 36
    iget-object v0, p0, Ljux;->c:Ljsy;

    iput-object v0, p0, Ljux;->p:Ljsy;

    .line 37
    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Ljux;->m:J

    .line 38
    iget-wide v0, p0, Ljux;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 39
    if-nez v4, :cond_2

    .line 40
    sget v0, Ljh;->dh:I

    .line 42
    :goto_2
    new-instance v1, Ljtn;

    iget-object v2, p0, Ljux;->o:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljtn;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 33
    :cond_0
    iget-object v0, p0, Ljux;->b:Landroid/content/Context;

    iget-object v1, p0, Ljux;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljva;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljsy;->b()J

    move-result-wide v0

    goto :goto_1

    .line 41
    :cond_2
    sget v0, Ljh;->di:I

    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Ljux;->n:Landroid/net/Uri;

    invoke-static {v1}, Lkgp;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    iget-object v0, p0, Ljux;->n:Landroid/net/Uri;

    iget-object v1, p0, Ljux;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljux;->a(Landroid/net/Uri;Ljava/lang/String;)Ljuz;

    move-result-object v1

    .line 46
    iget-object v0, v1, Ljuz;->a:Ljava/lang/String;

    .line 47
    iget-wide v2, v1, Ljuz;->b:J

    iput-wide v2, p0, Ljux;->j:J

    .line 48
    iget-object v2, p0, Ljux;->i:Lkyx;

    if-nez v2, :cond_4

    iget-object v2, v1, Ljuz;->c:Lkyx;

    if-eqz v2, :cond_4

    .line 49
    iget-object v1, v1, Ljuz;->c:Lkyx;

    iput-object v1, p0, Ljux;->i:Lkyx;

    .line 52
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Ljux;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_5
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 55
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ljux;->k:Ljava/lang/String;

    .line 56
    return-void

    .line 51
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljux;->j:J

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;)Ljsy;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljux;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljsy;->a(Ljava/io/InputStream;)Ljsy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :goto_0
    new-instance v1, Ljto;

    invoke-direct {v1, v0}, Ljto;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljuz;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-static {p2}, Lkgp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    const-string v2, "datetaken"

    move v6, v0

    move-object v7, v2

    .line 112
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    move v9, v1

    .line 113
    :goto_1
    if-eqz v9, :cond_5

    .line 114
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "width"

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-string v1, "height"

    aput-object v1, v2, v0

    .line 116
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljux;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 120
    new-instance v4, Ljuz;

    invoke-direct {v4, v0, v2, v3}, Ljuz;-><init>(Ljava/lang/String;J)V

    .line 121
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lkyx;

    invoke-direct {v0}, Lkyx;-><init>()V

    .line 123
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkyx;->a:Ljava/lang/Boolean;

    .line 124
    const-string v2, "width"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkyx;->b:Ljava/lang/Integer;

    .line 125
    const-string v2, "height"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkyx;->c:Ljava/lang/Integer;

    .line 126
    const/4 v2, 0x0

    iput-object v2, v0, Lkyx;->d:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v0}, Ljuz;->a(Lkyx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_0
    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_1
    return-object v4

    .line 108
    :cond_2
    invoke-static {p2}, Lkgp;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    const-string v2, "datetaken"

    move v6, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljtm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljtm;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    move v9, v0

    .line 112
    goto/16 :goto_1

    .line 115
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 132
    :cond_6
    :try_start_2
    new-instance v2, Ljtn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No content for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    if-nez v1, :cond_8

    .line 134
    sget v0, Ljh;->dk:I

    .line 135
    :goto_3
    invoke-direct {v2, v3, v0}, Ljtn;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 135
    :cond_8
    :try_start_3
    sget v0, Ljh;->dj:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Ljux;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljux;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 79
    :cond_0
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ljux;->b:Landroid/content/Context;

    iget-object v1, p0, Ljux;->o:Landroid/net/Uri;

    iget-object v2, p0, Ljux;->g:Ljte;

    .line 58
    invoke-static {v0, v1, v2}, Ljva;->b(Landroid/content/Context;Landroid/net/Uri;Ljte;)Ljvb;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Ljux;->a(Ljvb;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ljux;->g:Ljte;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Ljut;->b:Ljut;

    iput-object v0, p0, Ljux;->q:Ljut;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljux;->k:Ljava/lang/String;

    .line 83
    return-void
.end method

.method a(Ljvb;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Ljvb;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljux;->o:Landroid/net/Uri;

    .line 65
    invoke-virtual {p1}, Ljvb;->b()I

    move-result v0

    iput v0, p0, Ljux;->r:I

    .line 66
    iget-object v0, p0, Ljux;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljux;->a(Landroid/net/Uri;)Ljsy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Ljux;->p:Ljsy;

    .line 68
    invoke-virtual {v0}, Ljsy;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljux;->m:J

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljux;->l:Z

    .line 70
    invoke-virtual {p1}, Ljvb;->c()Ljut;

    move-result-object v0

    iput-object v0, p0, Ljux;->q:Ljut;

    .line 71
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Ljux;->j:J

    .line 88
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ljux;->l:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljux;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljux;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljux;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Ljux;->j:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljux;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljsy;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljux;->c:Ljsy;

    return-object v0
.end method

.method public i()Ljsy;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljux;->p:Ljsy;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljux;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Ljux;->m:J

    return-wide v0
.end method

.method public l()Lnyi;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljux;->e:Lnyi;

    return-object v0
.end method

.method public m()Lphc;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljux;->f:Lphc;

    return-object v0
.end method

.method public n()Lkyx;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljux;->i:Lkyx;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ljux;->r:I

    return v0
.end method

.method public p()Ljut;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ljux;->q:Ljut;

    return-object v0
.end method
