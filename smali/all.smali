.class public final Lall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/Writer;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lalp;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-wide v4, p0, Lall;->h:J

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    .line 156
    iput-wide v4, p0, Lall;->l:J

    .line 159
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Laln;

    .line 1882
    invoke-direct {v8}, Laln;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lall;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    new-instance v0, Lalm;

    invoke-direct {v0, p0}, Lalm;-><init>(Lall;)V

    iput-object v0, p0, Lall;->n:Ljava/util/concurrent/Callable;

    .line 179
    iput-object p1, p0, Lall;->a:Ljava/io/File;

    .line 180
    iput p2, p0, Lall;->e:I

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lall;->b:Ljava/io/File;

    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lall;->c:Ljava/io/File;

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lall;->d:Ljava/io/File;

    .line 184
    iput p3, p0, Lall;->g:I

    .line 185
    iput-wide p4, p0, Lall;->f:J

    .line 186
    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Lall;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 219
    :cond_1
    :goto_0
    new-instance v0, Lall;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lall;-><init>(Ljava/io/File;IIJ)V

    .line 220
    iget-object v1, v0, Lall;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    :try_start_0
    invoke-direct {v0}, Lall;->d()V

    .line 223
    invoke-direct {v0}, Lall;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_1
    return-object v0

    .line 214
    :cond_2
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lall;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DiskLruCache "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", removing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 232
    invoke-direct {v0}, Lall;->g()V

    .line 237
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Lall;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lall;-><init>(Ljava/io/File;IIJ)V

    .line 239
    invoke-virtual {v0}, Lall;->a()V

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lalo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 447
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lall;->f()V

    .line 448
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 449
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 1805
    iget-wide v2, v0, Lalp;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 469
    :goto_0
    monitor-exit p0

    return-object v0

    .line 453
    :cond_1
    if-nez v0, :cond_2

    .line 454
    :try_start_1
    new-instance v0, Lalp;

    .line 2805
    invoke-direct {v0, p0, p1}, Lalp;-><init>(Lall;Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 460
    :goto_1
    new-instance v0, Lalo;

    .line 4707
    invoke-direct {v0, p0, v1}, Lalo;-><init>(Lall;Lalp;)V

    .line 5805
    iput-object v0, v1, Lalp;->f:Lalo;

    .line 464
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 465
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 466
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 467
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 468
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3805
    :cond_2
    :try_start_2
    iget-object v2, v0, Lalp;->f:Lalo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 457
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 392
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 395
    if-eqz p2, :cond_0

    .line 396
    invoke-static {p1}, Lall;->a(Ljava/io/File;)V

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 401
    :cond_1
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 583
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lall;->f()V

    .line 584
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 585
    if-eqz v0, :cond_0

    .line 1805
    iget-object v2, v0, Lalp;->f:Lalo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 610
    :goto_0
    monitor-exit p0

    return v0

    .line 594
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lall;->h:J

    .line 2805
    iget-object v4, v0, Lalp;->b:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lall;->h:J

    .line 3805
    iget-object v2, v0, Lalp;->b:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 589
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lall;->g:I

    if-ge v1, v2, :cond_3

    .line 590
    invoke-virtual {v0, v1}, Lalp;->a(I)Ljava/io/File;

    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 592
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 598
    :cond_3
    :try_start_2
    iget v0, p0, Lall;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lall;->k:I

    .line 599
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 600
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 601
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 602
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 604
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {p0}, Lall;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lall;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lall;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, -0x1

    .line 244
    new-instance v3, Lalr;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lall;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lalt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Lalr;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 246
    :try_start_0
    invoke-virtual {v3}, Lalr;->a()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v3}, Lalr;->a()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v3}, Lalr;->a()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v3}, Lalr;->a()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v3}, Lalr;->a()Ljava/lang/String;

    move-result-object v5

    .line 251
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lall;->e:I

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lall;->g:I

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unexpected journal header: ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lalt;->a(Ljava/io/Closeable;)V

    throw v0

    .line 260
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 263
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lalr;->a()Ljava/lang/String;

    move-result-object v4

    .line 1284
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1285
    if-ne v5, v8, :cond_3

    .line 1286
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lall;->k:I

    .line 272
    invoke-virtual {v3}, Lalr;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    invoke-virtual {p0}, Lall;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_2
    invoke-static {v3}, Lalt;->a(Ljava/io/Closeable;)V

    .line 280
    return-void

    .line 1286
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1289
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 1290
    const/16 v1, 0x20

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 1292
    if-ne v6, v8, :cond_5

    .line 1293
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1294
    const/4 v1, 0x6

    if-ne v5, v1, :cond_c

    const-string v1, "REMOVE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1295
    iget-object v1, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 267
    goto :goto_0

    .line 1299
    :cond_5
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1302
    :goto_4
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 1303
    if-nez v0, :cond_6

    .line 1304
    new-instance v0, Lalp;

    .line 2805
    invoke-direct {v0, p0, v1}, Lalp;-><init>(Lall;Ljava/lang/String;)V

    .line 1305
    iget-object v7, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v1, "CLEAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1309
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3805
    const/4 v4, 0x1

    iput-boolean v4, v0, Lalp;->e:Z

    .line 1311
    const/4 v4, 0x0

    .line 4805
    iput-object v4, v0, Lalp;->f:Lalo;

    .line 5805
    invoke-virtual {v0, v1}, Lalp;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 1313
    :cond_7
    if-ne v6, v8, :cond_8

    if-ne v5, v9, :cond_8

    const-string v1, "DIRTY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1314
    new-instance v1, Lalo;

    .line 6707
    invoke-direct {v1, p0, v0}, Lalo;-><init>(Lall;Lalp;)V

    .line 7805
    iput-object v1, v0, Lalp;->f:Lalo;

    goto :goto_3

    .line 1315
    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1318
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 275
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lall;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lalt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lall;->i:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lall;->c:Ljava/io/File;

    invoke-static {v0}, Lall;->a(Ljava/io/File;)V

    .line 328
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 1805
    iget-object v1, v0, Lalp;->f:Lalo;

    if-nez v1, :cond_1

    move v1, v2

    .line 331
    :goto_1
    iget v4, p0, Lall;->g:I

    if-ge v1, v4, :cond_0

    .line 332
    iget-wide v4, p0, Lall;->h:J

    .line 2805
    iget-object v6, v0, Lalp;->b:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lall;->h:J

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 335
    :cond_1
    const/4 v1, 0x0

    .line 3805
    iput-object v1, v0, Lalp;->f:Lalo;

    move v1, v2

    .line 336
    :goto_2
    iget v4, p0, Lall;->g:I

    if-ge v1, v4, :cond_2

    .line 337
    invoke-virtual {v0, v1}, Lalp;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lall;->a(Ljava/io/File;)V

    .line 338
    invoke-virtual {v0, v1}, Lalp;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lall;->a(Ljava/io/File;)V

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 340
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 343
    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lall;->close()V

    .line 660
    iget-object v0, p0, Lall;->a:Ljava/io/File;

    invoke-static {v0}, Lalt;->a(Ljava/io/File;)V

    .line 661
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lalq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 409
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lall;->f()V

    .line 410
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    if-nez v0, :cond_1

    .line 4668
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1805
    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lalp;->e:Z

    if-eqz v2, :cond_0

    .line 419
    iget-object v3, v0, Lalp;->c:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 421
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 419
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 426
    :cond_2
    iget v1, p0, Lall;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lall;->k:I

    .line 427
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 428
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 429
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 430
    iget-object v1, p0, Lall;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 431
    invoke-virtual {p0}, Lall;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    iget-object v1, p0, Lall;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lall;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 435
    :cond_3
    new-instance v1, Lalq;

    .line 2805
    iget-wide v4, v0, Lalp;->g:J

    iget-object v6, v0, Lalp;->c:[Ljava/io/File;

    .line 3805
    iget-object v7, v0, Lalp;->b:[J

    move-object v2, p0

    move-object v3, p1

    .line 4668
    invoke-direct/range {v1 .. v7}, Lalq;-><init>(Lall;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a()V
    .locals 7

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 354
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lall;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lalt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lall;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lall;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 1805
    iget-object v3, v0, Lalp;->f:Lalo;

    if-eqz v3, :cond_1

    .line 369
    const-string v3, "DIRTY "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2805
    iget-object v0, v0, Lalp;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_1
    :try_start_3
    const-string v3, "CLEAN "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3805
    iget-object v4, v0, Lalp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lalp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 375
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 378
    iget-object v0, p0, Lall;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lall;->b:Ljava/io/File;

    iget-object v1, p0, Lall;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lall;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lall;->c:Ljava/io/File;

    iget-object v1, p0, Lall;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lall;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 382
    iget-object v0, p0, Lall;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 384
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lall;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lalt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lall;->i:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Lalo;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 504
    monitor-enter p0

    .line 1707
    :try_start_0
    iget-object v2, p1, Lalo;->a:Lalp;

    .line 2805
    iget-object v1, v2, Lalp;->f:Lalo;

    if-eq v1, p1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 510
    :cond_0
    if-eqz p2, :cond_4

    .line 3805
    :try_start_1
    iget-boolean v1, v2, Lalp;->e:Z

    if-nez v1, :cond_4

    move v1, v0

    .line 511
    :goto_0
    iget v3, p0, Lall;->g:I

    if-ge v1, v3, :cond_4

    .line 4707
    iget-object v3, p1, Lalo;->b:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 513
    invoke-virtual {p1}, Lalo;->b()V

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_1
    invoke-virtual {v2, v1}, Lalp;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 517
    invoke-virtual {p1}, Lalo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 511
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 523
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lall;->g:I

    if-ge v0, v1, :cond_7

    .line 524
    invoke-virtual {v2, v0}, Lalp;->b(I)Ljava/io/File;

    move-result-object v1

    .line 525
    if-eqz p2, :cond_6

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 527
    invoke-virtual {v2, v0}, Lalp;->a(I)Ljava/io/File;

    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5805
    iget-object v1, v2, Lalp;->b:[J

    aget-wide v4, v1, v0

    .line 530
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 6805
    iget-object v1, v2, Lalp;->b:[J

    aput-wide v6, v1, v0

    .line 532
    iget-wide v8, p0, Lall;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lall;->h:J

    .line 523
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 535
    :cond_6
    invoke-static {v1}, Lall;->a(Ljava/io/File;)V

    goto :goto_3

    .line 539
    :cond_7
    iget v0, p0, Lall;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lall;->k:I

    .line 540
    const/4 v0, 0x0

    .line 7805
    iput-object v0, v2, Lalp;->f:Lalo;

    .line 8805
    iget-boolean v0, v2, Lalp;->e:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 9805
    const/4 v0, 0x1

    iput-boolean v0, v2, Lalp;->e:Z

    .line 543
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 544
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 545
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    .line 10805
    iget-object v1, v2, Lalp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 546
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v2}, Lalp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 547
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 549
    if-eqz p2, :cond_8

    .line 550
    iget-wide v0, p0, Lall;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lall;->l:J

    .line 11805
    iput-wide v0, v2, Lalp;->g:J

    .line 559
    :cond_8
    :goto_4
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 561
    iget-wide v0, p0, Lall;->h:J

    iget-wide v2, p0, Lall;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lall;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    :cond_9
    iget-object v0, p0, Lall;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lall;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 553
    :cond_a
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    .line 12805
    iget-object v1, v2, Lalp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 555
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 556
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    .line 13805
    iget-object v1, v2, Lalp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 557
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public b(Ljava/lang/String;)Lalo;
    .locals 2

    .prologue
    .line 443
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lall;->a(Ljava/lang/String;J)Lalo;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 572
    iget v0, p0, Lall;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lall;->k:I

    iget-object v1, p0, Lall;->j:Ljava/util/LinkedHashMap;

    .line 573
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 572
    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 647
    :goto_0
    iget-wide v0, p0, Lall;->h:J

    iget-wide v2, p0, Lall;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 648
    iget-object v0, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lall;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 651
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 5

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 644
    :goto_0
    monitor-exit p0

    return-void

    .line 636
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lall;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lalp;

    .line 1805
    iget-object v4, v1, Lalp;->f:Lalo;

    if-eqz v4, :cond_1

    .line 2805
    iget-object v1, v1, Lalp;->f:Lalo;

    invoke-virtual {v1}, Lalo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 641
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lall;->c()V

    .line 642
    iget-object v0, p0, Lall;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lall;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
