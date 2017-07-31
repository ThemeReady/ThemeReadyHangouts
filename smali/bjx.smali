.class public final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lbis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lbis;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    iput-object v0, p0, Lbjx;->c:Lbis;

    .line 3
    const-class v0, Lgsh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-interface {v0}, Lgsh;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbjx;->a:J

    .line 4
    :try_start_0
    iget-object v0, p0, Lbjx;->c:Lbis;

    invoke-interface {v0}, Lbis;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    const-string v1, "tasks"

    const-string v2, "version_code != ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p0, Lbjx;->a:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_0
    :goto_1
    iput-object v0, p0, Lbjx;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Babel_ConcService"

    const-string v2, "Deleting corrupt database and recreate"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lbjx;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    const-string v0, "concurrent_service_task_store.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Lbjx;->c:Lbis;

    invoke-interface {v0}, Lbis;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1
.end method

.method private a(J)I
    .locals 7

    .prologue
    .line 53
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 56
    return v0
.end method

.method private a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    const-string v1, "concurrent_service_task_store.db"

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 22
    iget-object v1, p0, Lbjx;->c:Lbis;

    invoke-interface {v1}, Lbis;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "Babel_ConcService"

    const-string v3, "Failed to recreate the database. Falling back to not using database"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lbjy;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    invoke-static {p0}, Lbjy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    return-void
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbjx;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 63
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iget-wide v6, v0, Lbiw;->h:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "tasks"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    const-string v3, "Removed %d persistent tasks of group %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iget-object v0, v0, Lbiw;->c:Lbig;

    invoke-virtual {v0}, Lbig;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    move v1, v2

    .line 76
    goto :goto_0
.end method

.method a(Lbiw;)J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    .line 31
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iput-wide v4, p1, Lbiw;->h:J

    move-wide v0, v4

    .line 44
    :goto_0
    return-wide v0

    .line 34
    :cond_0
    iget-object v0, p1, Lbiw;->g:Lbjb;

    iget-boolean v0, v0, Lbjb;->b:Z

    invoke-static {v0}, Lqew;->a(Z)V

    .line 35
    iget-wide v6, p1, Lbiw;->h:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lqew;->a(Z)V

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v3, "version_code"

    iget-wide v4, p0, Lbjx;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string v3, "persisted_task"

    .line 39
    invoke-static {p1}, Lbiw;->a(Lbiw;)[B

    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 41
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "tasks"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 42
    iput-wide v4, p1, Lbiw;->h:J

    .line 43
    const-string v0, "Wrote persistent task %s to db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-wide v0, v4

    .line 44
    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1
.end method

.method a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 90
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v8

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbjx;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    sget-object v2, Lbjy;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    .line 94
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 95
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_4
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 102
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 104
    invoke-static {v1}, Lbiw;->a([B)Lbiw;

    move-result-object v1

    .line 105
    iput-wide v4, v1, Lbiw;->h:J

    .line 106
    iget-object v3, v1, Lbiw;->g:Lbjb;

    iget-object v3, v3, Lbjb;->d:Lbiz;

    .line 107
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbiz;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {v3}, Lbiz;->c()V

    .line 109
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    const-string v1, "Loaded %d persistent tasks from the db"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_5
    const-string v3, "Babel_ConcService"

    const-string v4, "Error deserializing task from db"

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbjx;->a(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_6

    .line 121
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method b()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 122
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    .line 142
    :goto_0
    return-object v0

    .line 127
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tasks"

    sget-object v2, Lbjy;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    .line 128
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 142
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_4

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method b(Lbiw;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v2

    .line 47
    :cond_1
    iget-wide v4, p1, Lbiw;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lqew;->a(Z)V

    .line 48
    iget-wide v4, p1, Lbiw;->h:J

    invoke-direct {p0, v4, v5}, Lbjx;->a(J)I

    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    const-string v3, "Removed persistent task %s from db"

    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_2
    if-ne v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 47
    goto :goto_1
.end method

.method c(Lbiw;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-wide v4, p1, Lbiw;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lqew;->a(Z)V

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    const-string v3, "version_code"

    iget-wide v4, p0, Lbjx;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v3, "persisted_task"

    .line 83
    invoke-static {p1}, Lbiw;->a(Lbiw;)[B

    move-result-object v4

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 85
    invoke-direct {p0}, Lbjx;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "tasks"

    const-string v5, "_id = ?"

    new-array v6, v1, [Ljava/lang/String;

    iget-wide v8, p1, Lbiw;->h:J

    .line 86
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 87
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    const-string v0, "Updated persistent task %s in db"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1
.end method
