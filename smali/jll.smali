.class public final Ljll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlf;


# static fields
.field public static final a:Ljll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljll;

    invoke-direct {v0}, Ljll;-><init>()V

    sput-object v0, Ljll;->a:Ljll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 63
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "partition_versions"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "partition_name"

    aput-object v0, v2, v4

    const-string v0, "version"

    aput-object v0, v2, v5

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 70
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    return-object v8
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 20
    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljll;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljlf;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    new-array v1, v5, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 30
    const-string v0, "partition_tables"

    const-string v4, "partition_name=? AND table_name=?"

    invoke-virtual {p1, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    const-string v0, "partition_name"

    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const-string v3, "table_name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "partition_tables"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 74
    const-string v1, "partition_tables"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "table_name"

    aput-object v0, v2, v8

    const-string v3, "partition_name=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v8

    .line 77
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    return-object v3

    .line 81
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 39
    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljll;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {p2}, Ljlf;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 43
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    new-array v1, v5, [Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 49
    const-string v0, "partition_views"

    const-string v4, "partition_name=? AND view_name=?"

    invoke-virtual {p1, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 52
    const-string v0, "partition_name"

    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v3, "view_name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "partition_views"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 83
    const-string v1, "partition_views"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "view_name"

    aput-object v0, v2, v8

    const-string v3, "partition_name=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v8

    .line 86
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    return-object v3

    .line 90
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "__master_partition__"

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "CREATE TABLE partition_versions (partition_name TEXT NOT NULL PRIMARY KEY,version INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "CREATE TABLE partition_tables (partition_name TEXT NOT NULL,table_name TEXT NOT NULL,UNIQUE (partition_name,table_name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "CREATE TABLE partition_views (partition_name TEXT NOT NULL,view_name TEXT NOT NULL,UNIQUE (partition_name,view_name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Ljll;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot delete the master partition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 9
    const-string v1, "partition_versions"

    const-string v2, "partition_name=?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    const-string v1, "partition_tables"

    const-string v2, "partition_name=?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    const-string v1, "partition_name"

    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v1, "partition_versions"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    invoke-direct {p0, p1, p2}, Ljll;->b(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V

    .line 18
    invoke-direct {p0, p1, p2}, Ljll;->c(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V

    .line 19
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "partition_versions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "partition_tables"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "partition_views"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
