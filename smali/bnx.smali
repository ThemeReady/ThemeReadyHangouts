.class public final Lbnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lbnx;

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lbnz;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static f:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final g:Landroid/database/sqlite/SQLiteDatabase;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lbny;

    invoke-direct {v0}, Lbny;-><init>()V

    sput-object v0, Lbnx;->c:Ljava/lang/ThreadLocal;

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnx;->d:Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbnx;->e:Ljava/util/Set;

    .line 219
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "   took %d ms to %s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "      took %d ms to %s"

    aput-object v2, v0, v1

    sput-object v0, Lbnx;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbnx;->h:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lbkg;

    .line 8
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v2, "babel_min_transaction_time_before_warn_log_sec"

    const/4 v3, 0x5

    .line 9
    invoke-interface {v0, v2, v3}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbnx;->a:J

    .line 11
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Lbnx;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lbnx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnx;->b:Lbnx;

    if-eqz v0, :cond_0

    sget-object v0, Lbnx;->b:Lbnx;

    iget-object v0, v0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lbnx;

    invoke-direct {v0, p0, p1}, Lbnx;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v0, Lbnx;->b:Lbnx;

    .line 3
    :cond_1
    sget-object v0, Lbnx;->b:Lbnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 12
    sget-object v0, Lbnx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 13
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 14
    sub-long/2addr v2, p0

    .line 15
    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lbnx;->f:[Ljava/lang/String;

    sget-object v5, Lbnx;->f:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 17
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v4, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    .line 18
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {p0}, Lbnx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v2, "explain query plan "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const-string v0, "detail"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "for query "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nplan is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    const-string v1, "Babel"

    const-string v3, "Query plan failed "

    invoke-static {v1, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 106
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Babel"

    const-string v1, "notifyChange for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lbnx;->h:Landroid/content/Context;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_query_plan_regexp"

    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    sget-boolean v2, Lbnu;->a:Z

    .line 154
    if-eqz v2, :cond_0

    .line 155
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 156
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 157
    sget-boolean v3, Lbnu;->a:Z

    .line 158
    if-eqz v3, :cond_1

    .line 159
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "update %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v0, v1, v3}, Lbnx;->a(JLjava/lang/String;)V

    .line 162
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 203
    const-wide/16 v0, 0x0

    .line 204
    sget-boolean v2, Lbnu;->a:Z

    .line 205
    if-eqz v2, :cond_0

    .line 206
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 207
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 208
    if-eqz p2, :cond_1

    .line 209
    invoke-virtual {v2, v5, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 210
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 211
    sget-boolean v3, Lbnu;->a:Z

    .line 212
    if-eqz v3, :cond_2

    .line 213
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "execSQLUpdateDelete %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbnx;->a(JLjava/lang/String;)V

    .line 214
    :cond_2
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 163
    const-wide/16 v0, 0x0

    .line 164
    sget-boolean v2, Lbnu;->a:Z

    .line 165
    if-eqz v2, :cond_0

    .line 166
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 167
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 168
    sget-boolean v3, Lbnu;->a:Z

    .line 169
    if-eqz v3, :cond_1

    .line 170
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "delete from %s with %s ==> %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v0, v1, v3}, Lbnx;->a(JLjava/lang/String;)V

    .line 173
    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    sget-boolean v2, Lbnu;->a:Z

    .line 176
    if-eqz v2, :cond_0

    .line 177
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 178
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 179
    sget-boolean v4, Lbnu;->a:Z

    .line 180
    if-eqz v4, :cond_1

    .line 181
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "insert to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lbnx;->a(JLjava/lang/String;)V

    .line 182
    :cond_1
    return-wide v2
.end method

.method public a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 127
    invoke-direct {p0}, Lbnx;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbnx;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    const-wide/16 v0, 0x0

    .line 130
    sget-boolean v2, Lbnu;->a:Z

    .line 131
    if-eqz v2, :cond_2

    .line 132
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 133
    :goto_0
    iget-object v1, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 134
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 135
    sget-boolean v1, Lbnu;->a:Z

    .line 136
    if-eqz v1, :cond_1

    .line 137
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 140
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v10, v11, v1}, Lbnx;->a(JLjava/lang/String;)V

    .line 142
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    sget-boolean v2, Lbnu;->a:Z

    .line 145
    if-eqz v2, :cond_0

    .line 146
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 147
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 148
    sget-boolean v3, Lbnu;->a:Z

    .line 149
    if-eqz v3, :cond_1

    .line 150
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rawQuery %s ==> %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbnx;->a(JLjava/lang/String;)V

    .line 151
    :cond_1
    return-object v2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 126
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 109
    invoke-direct {p0}, Lbnx;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 111
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbnx;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    const-wide/16 v0, 0x0

    .line 114
    sget-boolean v2, Lbnu;->a:Z

    .line 115
    if-eqz v2, :cond_2

    .line 116
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    move-wide v10, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 118
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 119
    sget-boolean v1, Lbnu;->a:Z

    .line 120
    if-eqz v1, :cond_1

    .line 121
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "query %s with %s ==> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 123
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v10, v11, v1}, Lbnx;->a(JLjava/lang/String;)V

    .line 125
    :cond_1
    return-object v0

    :cond_2
    move-wide v10, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 21
    sget-boolean v2, Lbnu;->a:Z

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const-string v2, ">>> beginTransaction"

    invoke-static {v0, v1, v2}, Lbnx;->a(JLjava/lang/String;)V

    .line 24
    :cond_0
    new-instance v2, Lbnz;

    invoke-direct {v2}, Lbnz;-><init>()V

    .line 25
    iput-wide v0, v2, Lbnz;->a:J

    .line 26
    sget-object v0, Lbnx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 28
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lbnx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lbnx;->b(Landroid/net/Uri;)V

    .line 78
    iget-object v0, p0, Lbnx;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v1, Lbnx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lbnx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    sget-boolean v2, Lbnu;->a:Z

    .line 187
    if-eqz v2, :cond_0

    .line 188
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 189
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    sget-boolean v2, Lbnu;->a:Z

    .line 191
    if-eqz v2, :cond_1

    .line 192
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbnx;->a(JLjava/lang/String;)V

    .line 193
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    sget-boolean v2, Lbnu;->a:Z

    .line 196
    if-eqz v2, :cond_0

    .line 197
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 198
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-boolean v2, Lbnu;->a:Z

    .line 200
    if-eqz v2, :cond_1

    .line 201
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "execSQL %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbnx;->a(JLjava/lang/String;)V

    .line 202
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 184
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lbnx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbnz;->b:Z

    .line 31
    iget-object v0, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 32
    return-void
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 33
    sget-object v0, Lbnx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz;

    .line 34
    iget-boolean v1, v0, Lbnz;->b:Z

    if-nez v1, :cond_1

    .line 35
    const-string v1, "Babel"

    const-string v2, "endTransaction without setting successful"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 37
    const-string v6, "Babel"

    const-string v7, "    "

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-wide v4, v0, Lbnz;->a:J

    .line 40
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 41
    iget-object v1, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    iget-boolean v0, v0, Lbnz;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbnx;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v1, Lbnx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lbnx;->e:Ljava/util/Set;

    .line 45
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lbnx;->e:Ljava/util/Set;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 48
    invoke-static {v0}, Lbnx;->b(Landroid/net/Uri;)V

    .line 49
    iget-object v2, p0, Lbnx;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_2
    sub-long v0, v6, v4

    iget-wide v8, p0, Lbnx;->a:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 52
    const-string v0, "Babel"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "transaction took %d milliseconds"

    new-array v8, v12, [Ljava/lang/Object;

    .line 53
    invoke-static {}, Lgqw;->a()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    .line 54
    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 55
    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_3
    sget-boolean v0, Lbnu;->a:Z

    .line 57
    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ">>> endTransaction (total for this transaction: %d)"

    new-array v2, v12, [Ljava/lang/Object;

    .line 59
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 60
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v6, v7, v0}, Lbnx;->a(JLjava/lang/String;)V

    .line 62
    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    sget-boolean v2, Lbnu;->a:Z

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 70
    :cond_0
    iget-object v2, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    sget-boolean v2, Lbnu;->a:Z

    .line 73
    if-eqz v2, :cond_1

    .line 74
    const-string v2, "yieldTransaction"

    invoke-static {v0, v1, v2}, Lbnx;->a(JLjava/lang/String;)V

    .line 75
    :cond_1
    return-void
.end method

.method public e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbnx;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
