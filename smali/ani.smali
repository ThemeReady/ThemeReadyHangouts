.class public final Lani;
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
            "Lanm;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lani;->h:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v4, p0, Lani;->l:J

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lank;

    .line 6
    invoke-direct {v8}, Lank;-><init>()V

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lani;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Lanj;

    invoke-direct {v0, p0}, Lanj;-><init>(Lani;)V

    iput-object v0, p0, Lani;->n:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p1, p0, Lani;->a:Ljava/io/File;

    .line 10
    iput p2, p0, Lani;->e:I

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lani;->b:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lani;->c:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lani;->d:Ljava/io/File;

    .line 14
    iput p3, p0, Lani;->g:I

    .line 15
    iput-wide p4, p0, Lani;->f:J

    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Lani;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lani;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lani;-><init>(Ljava/io/File;IIJ)V

    .line 26
    iget-object v1, v0, Lani;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    :try_start_0
    invoke-direct {v0}, Lani;->d()V

    .line 28
    invoke-direct {v0}, Lani;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    return-object v0

    .line 24
    :cond_2
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lani;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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

    .line 33
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    invoke-direct {v0}, Lani;->g()V

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 36
    new-instance v0, Lani;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lani;-><init>(Ljava/io/File;IIJ)V

    .line 37
    invoke-virtual {v0}, Lani;->a()V

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lanl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 186
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lani;->f()V

    .line 187
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    .line 188
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 190
    iget-wide v2, v0, Lanm;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 213
    :goto_0
    monitor-exit p0

    return-object v0

    .line 193
    :cond_1
    if-nez v0, :cond_2

    .line 194
    :try_start_1
    new-instance v0, Lanm;

    .line 195
    invoke-direct {v0, p0, p1}, Lanm;-><init>(Lani;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 202
    :goto_1
    new-instance v0, Lanl;

    .line 203
    invoke-direct {v0, p0, v1}, Lanl;-><init>(Lani;Lanm;)V

    .line 206
    iput-object v0, v1, Lanm;->f:Lanl;

    .line 208
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 209
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 210
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 211
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 212
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_2
    :try_start_2
    iget-object v2, v0, Lanm;->f:Lanl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 201
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 153
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 154
    if-eqz p2, :cond_0

    .line 155
    invoke-static {p1}, Lani;->a(Ljava/io/File;)V

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 158
    :cond_1
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 288
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lani;->f()V

    .line 289
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v2, v0, Lanm;->f:Lanl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 313
    :goto_0
    monitor-exit p0

    return v0

    .line 298
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lani;->h:J

    .line 299
    iget-object v4, v0, Lanm;->b:[J

    .line 300
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lani;->h:J

    .line 302
    iget-object v2, v0, Lanm;->b:[J

    .line 303
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 294
    :cond_2
    iget v2, p0, Lani;->g:I

    if-ge v1, v2, :cond_3

    .line 295
    invoke-virtual {v0, v1}, Lanm;->a(I)Ljava/io/File;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 297
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

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_3
    :try_start_2
    iget v0, p0, Lani;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lani;->k:I

    .line 306
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 307
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 308
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 309
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 310
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p0}, Lani;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lani;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lani;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, -0x1

    .line 39
    new-instance v3, Lano;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lani;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lanq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Lano;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    :try_start_0
    invoke-virtual {v3}, Lano;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v3}, Lano;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v3}, Lano;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v3}, Lano;->a()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lano;->a()Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lani;->e:I

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lani;->g:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
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

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lanq;->a(Ljava/io/Closeable;)V

    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lano;->a()Ljava/lang/String;

    move-result-object v4

    .line 53
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 54
    if-ne v5, v8, :cond_3

    .line 55
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

    .line 91
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lani;->k:I

    .line 92
    invoke-virtual {v3}, Lano;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {p0}, Lani;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_2
    invoke-static {v3}, Lanq;->a(Ljava/io/Closeable;)V

    .line 96
    return-void

    .line 55
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 57
    const/16 v1, 0x20

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 58
    if-ne v6, v8, :cond_5

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x6

    if-ne v5, v1, :cond_c

    const-string v1, "REMOVE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    iget-object v1, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 89
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 64
    :goto_4
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    .line 65
    if-nez v0, :cond_6

    .line 66
    new-instance v0, Lanm;

    .line 67
    invoke-direct {v0, p0, v1}, Lanm;-><init>(Lani;Ljava/lang/String;)V

    .line 69
    iget-object v7, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v1, "CLEAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    const/4 v4, 0x1

    iput-boolean v4, v0, Lanm;->e:Z

    .line 75
    const/4 v4, 0x0

    .line 76
    iput-object v4, v0, Lanm;->f:Lanl;

    .line 79
    invoke-virtual {v0, v1}, Lanm;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_7
    if-ne v6, v8, :cond_8

    if-ne v5, v9, :cond_8

    const-string v1, "DIRTY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    new-instance v1, Lanl;

    .line 82
    invoke-direct {v1, p0, v0}, Lanl;-><init>(Lani;Lanm;)V

    .line 84
    iput-object v1, v0, Lanm;->f:Lanl;

    goto :goto_3

    .line 86
    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
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

    .line 94
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lani;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lanq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lani;->i:Ljava/io/Writer;
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

    .line 98
    iget-object v0, p0, Lani;->c:Ljava/io/File;

    invoke-static {v0}, Lani;->a(Ljava/io/File;)V

    .line 99
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    .line 102
    iget-object v1, v0, Lanm;->f:Lanl;

    .line 103
    if-nez v1, :cond_1

    move v1, v2

    .line 104
    :goto_1
    iget v4, p0, Lani;->g:I

    if-ge v1, v4, :cond_0

    .line 105
    iget-wide v4, p0, Lani;->h:J

    .line 106
    iget-object v6, v0, Lanm;->b:[J

    .line 107
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lani;->h:J

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, Lanm;->f:Lanl;

    move v1, v2

    .line 112
    :goto_2
    iget v4, p0, Lani;->g:I

    if-ge v1, v4, :cond_2

    .line 113
    invoke-virtual {v0, v1}, Lanm;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lani;->a(Ljava/io/File;)V

    .line 114
    invoke-virtual {v0, v1}, Lanm;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lani;->a(Ljava/io/File;)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lani;->close()V

    .line 337
    iget-object v0, p0, Lani;->a:Ljava/io/File;

    invoke-static {v0}, Lanq;->a(Ljava/io/File;)V

    .line 338
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lann;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lani;->f()V

    .line 160
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 164
    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lanm;->e:Z

    .line 165
    if-eqz v2, :cond_0

    .line 167
    iget-object v3, v0, Lanm;->c:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 168
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    :cond_2
    iget v1, p0, Lani;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lani;->k:I

    .line 172
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 173
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 174
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 175
    iget-object v1, p0, Lani;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 176
    invoke-virtual {p0}, Lani;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lani;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lani;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 178
    :cond_3
    new-instance v1, Lann;

    .line 179
    iget-wide v4, v0, Lanm;->g:J

    .line 180
    iget-object v6, v0, Lanm;->c:[Ljava/io/File;

    .line 181
    iget-object v7, v0, Lanm;->b:[J

    move-object v2, p0

    move-object v3, p1

    .line 183
    invoke-direct/range {v1 .. v7}, Lann;-><init>(Lani;Ljava/lang/String;J[Ljava/io/File;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a()V
    .locals 7

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 121
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lani;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lanq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lani;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lani;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lanm;

    .line 133
    iget-object v3, v0, Lanm;->f:Lanl;

    .line 134
    if-eqz v3, :cond_1

    .line 135
    const-string v3, "DIRTY "

    .line 136
    iget-object v0, v0, Lanm;->a:Ljava/lang/String;

    .line 137
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

    .line 144
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_1
    :try_start_3
    const-string v3, "CLEAN "

    .line 139
    iget-object v4, v0, Lanm;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lanm;->a()Ljava/lang/String;

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

    .line 142
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 145
    iget-object v0, p0, Lani;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lani;->b:Ljava/io/File;

    iget-object v1, p0, Lani;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lani;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 147
    :cond_3
    iget-object v0, p0, Lani;->c:Ljava/io/File;

    iget-object v1, p0, Lani;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lani;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 148
    iget-object v0, p0, Lani;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 149
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lani;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lanq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lani;->i:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Lanl;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v2, p1, Lanl;->a:Lanm;

    .line 218
    iget-object v1, v2, Lanm;->f:Lanl;

    .line 219
    if-eq v1, p1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_0
    if-eqz p2, :cond_4

    .line 222
    :try_start_1
    iget-boolean v1, v2, Lanm;->e:Z

    .line 223
    if-nez v1, :cond_4

    move v1, v0

    .line 224
    :goto_0
    iget v3, p0, Lani;->g:I

    if-ge v1, v3, :cond_4

    .line 226
    iget-object v3, p1, Lanl;->b:[Z

    .line 227
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 228
    invoke-virtual {p1}, Lanl;->b()V

    .line 229
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

    .line 230
    :cond_1
    invoke-virtual {v2, v1}, Lanm;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 231
    invoke-virtual {p1}, Lanl;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 233
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lani;->g:I

    if-ge v0, v1, :cond_7

    .line 235
    invoke-virtual {v2, v0}, Lanm;->b(I)Ljava/io/File;

    move-result-object v1

    .line 236
    if-eqz p2, :cond_6

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {v2, v0}, Lanm;->a(I)Ljava/io/File;

    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 241
    iget-object v1, v2, Lanm;->b:[J

    .line 242
    aget-wide v4, v1, v0

    .line 243
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 245
    iget-object v1, v2, Lanm;->b:[J

    .line 246
    aput-wide v6, v1, v0

    .line 247
    iget-wide v8, p0, Lani;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lani;->h:J

    .line 250
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 249
    :cond_6
    invoke-static {v1}, Lani;->a(Ljava/io/File;)V

    goto :goto_3

    .line 251
    :cond_7
    iget v0, p0, Lani;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lani;->k:I

    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v2, Lanm;->f:Lanl;

    .line 256
    iget-boolean v0, v2, Lanm;->e:Z

    .line 257
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, v2, Lanm;->e:Z

    .line 261
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 262
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 263
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    .line 264
    iget-object v1, v2, Lanm;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 266
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v2}, Lanm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 267
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 268
    if-eqz p2, :cond_8

    .line 269
    iget-wide v0, p0, Lani;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lani;->l:J

    .line 270
    iput-wide v0, v2, Lanm;->g:J

    .line 281
    :cond_8
    :goto_4
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 282
    iget-wide v0, p0, Lani;->h:J

    iget-wide v2, p0, Lani;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lani;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :cond_9
    iget-object v0, p0, Lani;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lani;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 272
    :cond_a
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    .line 273
    iget-object v1, v2, Lanm;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 276
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 277
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    .line 278
    iget-object v1, v2, Lanm;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 280
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public b(Ljava/lang/String;)Lanl;
    .locals 2

    .prologue
    .line 185
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lani;->a(Ljava/lang/String;J)Lanl;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lani;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lani;->k:I

    iget-object v1, p0, Lani;->j:Ljava/util/LinkedHashMap;

    .line 286
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 331
    :goto_0
    iget-wide v0, p0, Lani;->h:J

    iget-wide v2, p0, Lani;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lani;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lani;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 5

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    monitor-exit p0

    return-void

    .line 319
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lani;->j:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lanm;

    .line 321
    iget-object v4, v1, Lanm;->f:Lanl;

    .line 322
    if-eqz v4, :cond_1

    .line 324
    iget-object v1, v1, Lanm;->f:Lanl;

    .line 325
    invoke-virtual {v1}, Lanl;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lani;->c()V

    .line 328
    iget-object v0, p0, Lani;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lani;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
