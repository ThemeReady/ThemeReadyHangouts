.class public final Ljty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljry;

.field public final d:Ljava/lang/String;

.field public final e:Lnyn;

.field public final f:Lpfx;

.field public final g:Ljse;

.field public final h:Lqjo;

.field public i:Lkxt;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:Landroid/net/Uri;

.field public o:Landroid/net/Uri;

.field public p:Ljry;

.field public q:Ljtu;

.field public r:I


# direct methods
.method constructor <init>(Ljtz;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ljtu;->a:Ljtu;

    iput-object v0, p0, Ljty;->q:Ljtu;

    .line 1348
    iget-object v0, p1, Ljtz;->a:Landroid/content/Context;

    .line 63
    iput-object v0, p0, Ljty;->b:Landroid/content/Context;

    .line 2348
    iget-object v0, p1, Ljtz;->b:Landroid/net/Uri;

    .line 64
    iput-object v0, p0, Ljty;->n:Landroid/net/Uri;

    .line 3348
    iget-object v0, p1, Ljtz;->b:Landroid/net/Uri;

    .line 65
    iput-object v0, p0, Ljty;->o:Landroid/net/Uri;

    .line 4348
    iget-object v0, p1, Ljtz;->c:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Ljty;->d:Ljava/lang/String;

    .line 5348
    iget-object v0, p1, Ljtz;->e:Lnyn;

    .line 67
    iput-object v0, p0, Ljty;->e:Lnyn;

    .line 6348
    iget-object v0, p1, Ljtz;->f:Lpfx;

    .line 68
    iput-object v0, p0, Ljty;->f:Lpfx;

    .line 7348
    iget-object v0, p1, Ljtz;->g:Lkxt;

    .line 69
    iput-object v0, p0, Ljty;->i:Lkxt;

    .line 8348
    iget-object v0, p1, Ljtz;->h:Ljse;

    .line 70
    iput-object v0, p0, Ljty;->g:Ljse;

    .line 9348
    iget-object v0, p1, Ljtz;->i:Lqjo;

    .line 71
    iput-object v0, p0, Ljty;->h:Lqjo;

    .line 10348
    iget-object v0, p1, Ljtz;->d:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljty;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ljty;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljty;->a(Landroid/net/Uri;)Ljry;

    move-result-object v4

    .line 77
    iput-object v4, p0, Ljty;->c:Ljry;

    .line 78
    iget-object v0, p0, Ljty;->c:Ljry;

    iput-object v0, p0, Ljty;->p:Ljry;

    .line 79
    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Ljty;->m:J

    .line 80
    iget-wide v0, p0, Ljty;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 82
    if-nez v4, :cond_2

    .line 83
    sget v0, Ljso;->a:I

    .line 87
    :goto_2
    new-instance v1, Ljsn;

    iget-object v2, p0, Ljty;->o:Landroid/net/Uri;

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

    invoke-direct {v1, v2, v0}, Ljsn;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 75
    :cond_0
    iget-object v0, p0, Ljty;->b:Landroid/content/Context;

    iget-object v1, p0, Ljty;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljub;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljry;->b()J

    move-result-wide v0

    goto :goto_1

    .line 85
    :cond_2
    sget v0, Ljso;->b:I

    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Ljty;->n:Landroid/net/Uri;

    invoke-static {v1}, Lkfo;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    iget-object v0, p0, Ljty;->n:Landroid/net/Uri;

    iget-object v1, p0, Ljty;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljty;->a(Landroid/net/Uri;Ljava/lang/String;)Ljua;

    move-result-object v1

    .line 93
    iget-object v0, v1, Ljua;->a:Ljava/lang/String;

    .line 94
    iget-wide v2, v1, Ljua;->b:J

    iput-wide v2, p0, Ljty;->j:J

    .line 97
    iget-object v2, p0, Ljty;->i:Lkxt;

    if-nez v2, :cond_4

    iget-object v2, v1, Ljua;->c:Lkxt;

    if-eqz v2, :cond_4

    .line 98
    iget-object v1, v1, Ljua;->c:Lkxt;

    iput-object v1, p0, Ljty;->i:Lkxt;

    .line 103
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Ljty;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_5
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 107
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ljty;->k:Ljava/lang/String;

    .line 108
    return-void

    .line 101
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljty;->j:J

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;)Ljry;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ljty;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 285
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ljry;->a(Ljava/io/InputStream;)Ljry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljsp;

    invoke-direct {v1, v0}, Ljsp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljua;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    invoke-static {p2}, Lkfo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    const-string v2, "datetaken"

    move v6, v0

    move-object v7, v2

    .line 311
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    move v9, v1

    .line 312
    :goto_1
    if-eqz v9, :cond_5

    .line 313
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

    .line 319
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljty;->b:Landroid/content/Context;

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

    .line 321
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 324
    new-instance v4, Ljua;

    invoke-direct {v4, v0, v2, v3}, Ljua;-><init>(Ljava/lang/String;J)V

    .line 325
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 326
    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    .line 327
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkxt;->a:Ljava/lang/Boolean;

    .line 328
    const-string v2, "width"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkxt;->b:Ljava/lang/Integer;

    .line 329
    const-string v2, "height"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkxt;->c:Ljava/lang/Integer;

    .line 330
    const/4 v2, 0x0

    iput-object v2, v0, Lkxt;->d:Ljava/lang/String;

    .line 331
    invoke-virtual {v4, v0}, Ljua;->a(Lkxt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :cond_0
    if-eqz v1, :cond_1

    .line 343
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_1
    return-object v4

    .line 301
    :cond_2
    invoke-static {p2}, Lkfo;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 303
    const-string v2, "datetaken"

    move v6, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 305
    :cond_3
    new-instance v0, Ljsm;

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

    invoke-direct {v0, v2, v1}, Ljsm;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    move v9, v0

    .line 311
    goto/16 :goto_1

    .line 315
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 335
    :cond_6
    :try_start_2
    new-instance v2, Ljsn;

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

    if-nez v1, :cond_8

    .line 338
    sget v0, Ljso;->d:I

    .line 339
    :goto_3
    invoke-direct {v2, v3, v0}, Ljsn;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 343
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 339
    :cond_8
    :try_start_3
    sget v0, Ljso;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 342
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Ljty;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljty;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 147
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 149
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ljty;->b:Landroid/content/Context;

    iget-object v1, p0, Ljty;->o:Landroid/net/Uri;

    iget-object v2, p0, Ljty;->g:Ljse;

    .line 117
    invoke-static {v0, v1, v2}, Ljub;->b(Landroid/content/Context;Landroid/net/Uri;Ljse;)Ljuc;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Ljty;->a(Ljuc;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Ljty;->g:Ljse;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Ljtu;->b:Ljtu;

    iput-object v0, p0, Ljty;->q:Ljtu;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ljty;->k:Ljava/lang/String;

    .line 172
    return-void
.end method

.method a(Ljuc;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Ljuc;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljty;->o:Landroid/net/Uri;

    .line 132
    invoke-virtual {p1}, Ljuc;->b()I

    move-result v0

    iput v0, p0, Ljty;->r:I

    .line 133
    iget-object v0, p0, Ljty;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljty;->a(Landroid/net/Uri;)Ljry;

    move-result-object v0

    .line 134
    iput-object v0, p0, Ljty;->p:Ljry;

    .line 135
    invoke-virtual {v0}, Ljry;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljty;->m:J

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljty;->l:Z

    .line 137
    invoke-virtual {p1}, Ljuc;->c()Ljtu;

    move-result-object v0

    iput-object v0, p0, Ljty;->q:Ljtu;

    .line 138
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Ljty;->j:J

    .line 208
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Ljty;->l:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ljty;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ljty;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljty;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Ljty;->j:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ljty;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljry;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljty;->c:Ljry;

    return-object v0
.end method

.method public i()Ljry;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ljty;->p:Ljry;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ljty;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Ljty;->m:J

    return-wide v0
.end method

.method public l()Lnyn;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ljty;->e:Lnyn;

    return-object v0
.end method

.method public m()Lpfx;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ljty;->f:Lpfx;

    return-object v0
.end method

.method public n()Lkxt;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ljty;->i:Lkxt;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Ljty;->r:I

    return v0
.end method

.method public p()Ljtu;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ljty;->q:Ljtu;

    return-object v0
.end method
