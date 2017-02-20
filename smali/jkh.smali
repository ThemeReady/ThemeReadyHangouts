.class public Ljkh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final d:Lkcj;

.field public static final e:Ljkf;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljjz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lkcj;

    const-string v1, "debug.social.database"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljkh;->d:Lkcj;

    .line 2083
    sget-object v0, Ljkf;->a:Ljkf;

    .line 60
    sput-object v0, Ljkh;->e:Ljkf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1109
    if-nez p2, :cond_1

    move-object v0, v2

    .line 73
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 74
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 76
    iput-object p1, p0, Ljkh;->h:Landroid/content/Context;

    .line 77
    iput p3, p0, Ljkh;->i:I

    .line 78
    const-class v1, Ljjz;

    invoke-static {p1, v1}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljkh;->f:Ljava/util/List;

    .line 84
    const-class v1, Ljzt;

    invoke-static {p1, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzt;

    iput-object v1, p0, Ljkh;->k:Ljzt;

    .line 85
    invoke-interface {v0, p3}, Ljdw;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v0, p3}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_0
    iput-object v2, p0, Ljkh;->j:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Ljkh;->f:Ljava/util/List;

    .line 89
    return-void

    .line 1113
    :cond_1
    invoke-static {}, Lkfv;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1115
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".db"

    .line 1116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Lkfv;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "PartitionedDatabase"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "Dropping partition: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Ljkf;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {p0, v0}, Ljka;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 318
    invoke-static {p0, p1}, Ljkf;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {p0, v1}, Ljka;->b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 321
    sget-object v2, Ljkh;->e:Ljkf;

    invoke-virtual {v2, p0, p1}, Ljkf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 323
    const-string v2, "PartitionedDatabase"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    const-string v2, "Dropped tables: "

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    :goto_1
    const-string v0, "Dropped views: "

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :cond_1
    :goto_2
    return-void

    .line 311
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;)V
    .locals 3

    .prologue
    .line 300
    const-string v0, "PartitionedDatabase"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "Rebuilding partition: "

    invoke-interface {p2}, Ljjz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljjz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 305
    invoke-interface {p2, p1}, Ljjz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 307
    return-void

    .line 301
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;I)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 244
    if-ne p3, v4, :cond_0

    .line 245
    const/4 v4, 0x0

    .line 272
    :goto_0
    return v4

    .line 248
    :cond_0
    if-nez p3, :cond_2

    .line 249
    invoke-interface {p2, p1}, Ljjz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 271
    :cond_1
    :goto_1
    sget-object v0, Ljkh;->e:Ljkf;

    invoke-virtual {v0, p1, p2}, Ljkf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;)V

    goto :goto_0

    .line 251
    :cond_2
    if-le p3, v4, :cond_3

    .line 252
    invoke-direct {p0, p1, p2}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;)V

    goto :goto_1

    .line 255
    :cond_3
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p3, v0}, Ljjz;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-direct {p0, p1, p2}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 259
    new-instance v0, Lkad;

    iget-object v1, p0, Ljkh;->j:Ljava/lang/String;

    .line 260
    invoke-interface {p2}, Ljjz;->a()Ljava/lang/String;

    move-result-object v2

    move v3, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkad;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 262
    iget-object v1, p0, Ljkh;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkad;->a(Landroid/content/Context;)V

    .line 263
    iget-object v0, p0, Ljkh;->k:Ljzt;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Ljkh;->k:Ljzt;

    invoke-virtual {p0}, Ljkh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljzt;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    :cond_4
    const-string v0, "PartitionedDatabase"

    invoke-interface {p2}, Ljjz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to upgrade partition: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    invoke-direct {p0, p1, p2}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 190
    iget-boolean v0, p0, Ljkh;->g:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljki;

    iget v1, p0, Ljkh;->i:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Database deleted. Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "Database Upgrade Failures"

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 236
    invoke-static {p1}, Ljka;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 237
    invoke-static {p1}, Ljka;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 239
    invoke-virtual {p0, p1}, Ljkh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 240
    return-void
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 283
    invoke-static {p1}, Ljka;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 284
    invoke-virtual {p0, p1}, Ljkh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 285
    return-void
.end method

.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Ljkh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 336
    invoke-static {p1}, Ljkf;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    .line 338
    const/4 v1, 0x0

    .line 341
    sget-object v0, Ljkh;->e:Ljkf;

    .line 342
    invoke-virtual {v0}, Ljkf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 343
    sget-object v4, Ljkh;->e:Ljkf;

    invoke-direct {p0, p1, v4, v0}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    invoke-static {p1}, Ljkf;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 348
    :goto_0
    sget-object v1, Ljkh;->e:Ljkf;

    invoke-virtual {v1}, Ljkf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "PartitionedDatabase"

    const/4 v4, 0x4

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Ljkh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 352
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v5, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Partitions in Binder: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", Partitions in database: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    :cond_0
    iget-object v1, p0, Ljkh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    .line 356
    invoke-interface {v0}, Ljjz;->a()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 358
    invoke-direct {p0, p1, v0, v1}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;I)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    .line 359
    goto :goto_1

    .line 362
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-static {p1, v0}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    .line 365
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    :goto_3
    return v2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljkh;->b()V

    .line 175
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljkh;->b()V

    .line 186
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    sget-object v0, Ljkh;->e:Ljkf;

    invoke-direct {p0, p1, v0, v2}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;I)Z

    .line 152
    iget-object v0, p0, Ljkh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    .line 153
    invoke-direct {p0, p1, v0, v2}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljjz;I)Z

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 160
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Ljkh;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Ljkh;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    invoke-static {p1}, Ljka;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 141
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    const-string v1, "PartitionedDatabase"

    const-string v2, "Failed to init database partitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-virtual {p0, p1}, Ljkh;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
