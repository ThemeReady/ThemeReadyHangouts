.class public final Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgev;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    sput-object v0, Lgeu;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgeu;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lqew;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgeu;->a:Ljava/util/List;

    .line 5
    iput-boolean p1, p0, Lgeu;->b:Z

    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;)Lgeu;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 83
    invoke-static {p0}, Lgre;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgeu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v1, "Babel_SMS"

    const-string v3, "TransactionSettings: loaded from local APN table, mcc/mnc="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p0}, Lblb;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v3, Lgeu;

    invoke-direct {v3, v5}, Lgeu;-><init>(Z)V

    .line 88
    :try_start_0
    invoke-static {p0, v0, v2}, Lgeu;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lgev;->a(Landroid/database/Cursor;Z)Lgev;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-direct {v3, v0}, Lgeu;->a(Lgev;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TransactionSettings.getFromLocalTable: failed to query. "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_1
    :goto_2
    return-object v3

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgeu;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 18
    const-string v0, "babel_mms_mmsc"

    sget-object v2, Lfso;->l:Ljava/lang/String;

    .line 19
    invoke-static {p0, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    .line 22
    new-instance v3, Lgev;

    const-string v4, "babel_mms_proxy_address"

    sget-object v5, Lfso;->m:Ljava/lang/String;

    .line 23
    invoke-static {p0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lgeu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "babel_mms_proxy_port"

    const/4 v6, -0x1

    .line 25
    invoke-static {p0, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lgev;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-direct {v0, v3}, Lgeu;->a(Lgev;)V

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgeu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings: loaded from Gservcies"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, v1}, Lgeu;->b(Landroid/content/Context;Ljava/lang/String;)Lgeu;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgeu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings: loaded from system"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, Lgeu;->a(Landroid/content/Context;)Lgeu;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {p0, p1, p2}, Lgeu;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 144
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 146
    :cond_0
    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_1
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 149
    :goto_1
    :try_start_2
    const-string v3, "Babel_SMS"

    const-string v4, "Failed to query local APN database"

    invoke-static {v3, v4, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 148
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 74
    :cond_0
    const-string v1, "Babel_SMS"

    const-string v2, "canonicalizeMccMnc: invalid mccmnc "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_1
    return-object p0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lgeu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%03d%03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "Babel_SMS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "canonicalizeMccMnc: invalid mccmnc "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lgev;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lgev;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgeu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
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

.method private static b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 68
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lblb;->b:[Ljava/lang/String;

    const-string v3, "numeric =?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "current DESC"

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Babel_SMS"

    const-string v2, "TransactionSettings.queryLocalApns: table not exist? Try rebuilding."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {p0, p1}, Lblb;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    const-string v1, "apn"

    sget-object v2, Lblb;->b:[Ljava/lang/String;

    const-string v3, "numeric =?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p2, v4, v10

    const-string v7, "current DESC"

    move-object v0, p1

    move-object v5, v9

    move-object v6, v9

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lgeu;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-static {p0}, Lgdq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v3, "current IS NOT NULL"

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND apn=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    move-object v3, v0

    .line 45
    :goto_1
    new-instance v7, Lgeu;

    invoke-direct {v7}, Lgeu;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 48
    sget-object v1, Lgdq;->i:Landroid/net/Uri;

    .line 49
    sget-object v2, Lgeu;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lgev;->a(Landroid/database/Cursor;Z)Lgev;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {v7, v0}, Lgeu;->a(Lgev;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    if-eqz v6, :cond_2

    .line 59
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v6, v7

    .line 67
    :cond_3
    return-object v6

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TransactionSettings.getFromSystem: failed to query. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 65
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v4, v6

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 104
    if-nez p0, :cond_1

    .line 105
    const/4 p0, 0x0

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    array-length v0, v1

    if-ne v0, v5, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    .line 111
    :try_start_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_0

    .line 113
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-ge v0, v4, :cond_2

    .line 118
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lgeu;->a:Ljava/util/List;

    invoke-static {v0}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lgev;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v2, p0, Lgeu;->b:Z

    if-eqz v2, :cond_2

    iget v2, p2, Lgev;->j:I

    if-gtz v2, :cond_2

    .line 133
    const/4 v1, 0x1

    iput v1, p2, Lgev;->j:I

    .line 134
    iget-object v1, p0, Lgeu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 135
    iget-object v1, p0, Lgeu;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lgeu;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p2, p1}, Lgev;->a(Landroid/content/Context;)V

    .line 140
    :cond_1
    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lgeu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
