.class public Ljln;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final d:Lkdl;

.field public static final e:Ljll;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lkdl;

    const-string v1, "debug.social.database"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljln;->d:Lkdl;

    .line 108
    sget-object v0, Ljll;->a:Ljll;

    .line 109
    sput-object v0, Ljln;->e:Ljll;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    if-nez p2, :cond_1

    move-object v0, v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 11
    iput-object p1, p0, Ljln;->h:Landroid/content/Context;

    .line 12
    iput p3, p0, Ljln;->i:I

    .line 13
    const-class v1, Ljlf;

    invoke-static {p1, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljln;->f:Ljava/util/List;

    .line 14
    const-class v1, Lkas;

    invoke-static {p1, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkas;

    iput-object v1, p0, Ljln;->k:Lkas;

    .line 15
    invoke-interface {v0, p3}, Ljfa;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, p3}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_0
    iput-object v2, p0, Ljln;->j:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ljln;->f:Ljava/util/List;

    .line 19
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lkgw;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".db"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkgw;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Ljll;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Ljlg;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Ljll;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Ljlg;->b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 86
    sget-object v0, Ljln;->e:Ljll;

    invoke-virtual {v0, p0, p1}, Ljll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V
    .locals 1

    .prologue
    .line 79
    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 80
    invoke-interface {p2, p1}, Ljlf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;I)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 53
    if-ne p3, v4, :cond_0

    .line 54
    const/4 v4, 0x0

    .line 72
    :goto_0
    return v4

    .line 55
    :cond_0
    if-nez p3, :cond_2

    .line 56
    invoke-interface {p2, p1}, Ljlf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    :cond_1
    :goto_1
    sget-object v0, Ljln;->e:Ljll;

    invoke-virtual {v0, p1, p2}, Ljll;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V

    goto :goto_0

    .line 58
    :cond_2
    if-le p3, v4, :cond_3

    .line 59
    invoke-direct {p0, p1, p2}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V

    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p3, v0}, Ljlf;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-direct {p0, p1, p2}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 64
    new-instance v0, Lkbc;

    iget-object v1, p0, Ljln;->j:Ljava/lang/String;

    .line 65
    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

    move-result-object v2

    move v3, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkbc;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    iget-object v1, p0, Ljln;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkbc;->a(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Ljln;->k:Lkas;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Ljln;->k:Lkas;

    invoke-virtual {p0}, Ljln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lkas;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    :cond_4
    const-string v0, "PartitionedDatabase"

    invoke-interface {p2}, Ljlf;->a()Ljava/lang/String;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 46
    iget-boolean v0, p0, Ljln;->g:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljlo;

    iget v1, p0, Ljln;->i:I

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

    invoke-direct {v0, v1}, Ljlo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "Database Upgrade Failures"

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p1}, Ljlg;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    invoke-static {p1}, Ljlg;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    invoke-virtual {p0, p1}, Ljln;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    return-void
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p1}, Ljlg;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    invoke-virtual {p0, p1}, Ljln;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    return-void
.end method

.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ljln;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-static {p1}, Ljll;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    .line 89
    const/4 v1, 0x0

    .line 90
    sget-object v0, Ljln;->e:Ljll;

    .line 91
    invoke-virtual {v0}, Ljll;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 92
    sget-object v4, Ljln;->e:Ljll;

    invoke-direct {p0, p1, v4, v0}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {p1}, Ljll;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 95
    :goto_0
    sget-object v1, Ljln;->e:Ljll;

    invoke-virtual {v1}, Ljll;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Ljln;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 97
    invoke-interface {v0}, Ljlf;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 99
    invoke-direct {p0, p1, v0, v1}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;I)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {p1, v0}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :goto_3
    return v2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljln;->b()V

    .line 43
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljln;->b()V

    .line 45
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Ljln;->e:Ljll;

    invoke-direct {p0, p1, v0, v2}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;I)Z

    .line 35
    iget-object v0, p0, Ljln;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 36
    invoke-direct {p0, p1, v0, v2}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;Ljlf;I)Z

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljln;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ljln;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    invoke-static {p1}, Ljlg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    const-string v1, "PartitionedDatabase"

    const-string v2, "Failed to init database partitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    invoke-virtual {p0, p1}, Ljln;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
