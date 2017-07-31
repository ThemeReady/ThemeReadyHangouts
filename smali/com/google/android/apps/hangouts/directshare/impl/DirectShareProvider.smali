.class public final Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    .line 130
    :try_start_0
    const-string v0, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    const-string v0, "com.google.android.apps.hangouts.directshare.impl.DirectShareProvider"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversations/shareable"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b:Landroid/net/Uri;

    .line 138
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a:Ljava/lang/String;

    const-string v2, "conversations/shareable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    return-void

    .line 134
    :catch_0
    move-exception v0

    const-string v0, "com.google.android.apps.hangouts.directshare.impl.DirectShareProviderAltBuild"

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const-string v0, "target_count"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string v0, "Every URI must have the \'target_count\' parameter specified."

    .line 38
    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    if-gtz v0, :cond_1

    .line 44
    const-string v0, "The target count must be greater than or equal to zero."

    .line 45
    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "The target count must be an integer."

    invoke-static {v1, p0, v0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 46
    :cond_1
    return v0
.end method

.method private a(II)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 97
    :try_start_0
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 98
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 99
    const-string v3, "view!=?"

    .line 100
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "2"

    aput-object v2, v4, v0

    .line 101
    const-string v7, "share_count DESC, last_share_timestamp DESC, sort_timestamp DESC"

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbnu;->a()Lbnx;

    move-result-object v0

    .line 104
    invoke-static {}, Lcvo;->c()[Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual/range {v0 .. v8}, Lbnx;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0
.end method

.method private static a(Ljava/util/Queue;I)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcvq;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-static {}, Lcvo;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 114
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    .line 115
    invoke-virtual {v0, v1}, Lcvq;->a(I)V

    .line 116
    invoke-virtual {v0}, Lcvq;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .prologue
    .line 127
    const-string v0, "Babel_DirectSharing"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a([IIJ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIJ)",
            "Ljava/util/List",
            "<",
            "Lcvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbcf;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcf;

    .line 58
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget v6, p1, v3

    .line 59
    :try_start_0
    invoke-interface {v2, v6}, Lbcf;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 64
    invoke-interface {v2, v6}, Lbcf;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 65
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(II)Landroid/database/Cursor;

    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 67
    :cond_0
    move-object/from16 v0, p1

    array-length v10, v0

    .line 69
    sget-object v11, Lcvo;->h:Lcvo;

    invoke-virtual {v11}, Lcvo;->a()I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 70
    const-wide/16 v14, 0x0

    sub-long v16, p3, v12

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 71
    new-instance v11, Lcvr;

    .line 72
    invoke-direct {v11}, Lcvr;-><init>()V

    .line 74
    invoke-virtual {v11, v6}, Lcvr;->a(I)Lcvr;

    move-result-object v11

    sget-object v16, Lcvo;->b:Lcvo;

    .line 75
    invoke-virtual/range {v16 .. v16}, Lcvo;->a()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcvr;->a(Ljava/lang/String;)Lcvr;

    move-result-object v11

    sget-object v16, Lcvo;->c:Lcvo;

    .line 76
    invoke-virtual/range {v16 .. v16}, Lcvo;->a()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lcvr;->b(I)Lcvr;

    move-result-object v11

    sget-object v16, Lcvo;->d:Lcvo;

    .line 77
    invoke-virtual/range {v16 .. v16}, Lcvo;->a()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcvr;->b(Ljava/lang/String;)Lcvr;

    move-result-object v11

    sget-object v16, Lcvo;->e:Lcvo;

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcvo;->a()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcvr;->c(Ljava/lang/String;)Lcvr;

    move-result-object v11

    sget-object v16, Lcvo;->f:Lcvo;

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcvo;->a()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcvr;->d(Ljava/lang/String;)Lcvr;

    move-result-object v11

    sget-object v16, Lcvo;->g:Lcvo;

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcvo;->a()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lcvr;->c(I)Lcvr;

    move-result-object v11

    .line 81
    invoke-virtual {v11, v12, v13}, Lcvr;->a(J)Lcvr;

    move-result-object v11

    sget-object v12, Lcvo;->i:Lcvo;

    .line 82
    invoke-virtual {v12}, Lcvo;->a()I

    move-result v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcvr;->b(J)Lcvr;

    move-result-object v11

    .line 83
    invoke-virtual {v11, v14, v15}, Lcvr;->c(J)Lcvr;

    move-result-object v11

    .line 84
    invoke-virtual {v11, v7}, Lcvr;->e(Ljava/lang/String;)Lcvr;

    move-result-object v11

    .line 85
    invoke-virtual {v11, v8}, Lcvr;->f(Ljava/lang/String;)Lcvr;

    move-result-object v11

    .line 86
    invoke-virtual {v11, v10}, Lcvr;->d(I)Lcvr;

    move-result-object v10

    const/4 v11, 0x0

    .line 87
    invoke-virtual {v10, v11}, Lcvr;->a(F)Lcvr;

    move-result-object v10

    const/4 v11, -0x1

    .line 88
    invoke-virtual {v10, v11}, Lcvr;->e(I)Lcvr;

    move-result-object v10

    sget-object v11, Lcvo;->j:Lcvo;

    .line 89
    invoke-virtual {v11}, Lcvo;->a()I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcvr;->f(I)Lcvr;

    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcvr;->a()Lcvq;

    move-result-object v10

    .line 91
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_0

    .line 93
    :cond_1
    if-eqz v9, :cond_2

    .line 94
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v6

    .line 62
    const-string v7, "Babel_DirectSharing"

    const-string v8, "Account is not found."

    invoke-static {v7, v8, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    :cond_3
    return-object v4
.end method

.method private static b(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 47
    const-string v0, "share_time_millis"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string v0, "Every URI must have the \'share_time_millis\' parameter specified."

    .line 50
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 55
    return-wide v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "The share time must be a long."

    invoke-static {v1, p0, v0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Delete not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.hangouts.conversations.shareable"

    return-object v0

    .line 121
    :cond_0
    const-string v0, "Unknown URI for getType."

    .line 122
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Insert not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3
    sget-object v1, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "Unknown URI for query."

    .line 5
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Landroid/net/Uri;)I

    move-result v10

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b(Landroid/net/Uri;)J

    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfkh;->d(Landroid/content/Context;)[I

    move-result-object v1

    .line 9
    array-length v2, v1

    if-nez v2, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 12
    :cond_1
    invoke-direct {p0, v1, v10, v6, v7}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a([IIJ)Ljava/util/List;

    move-result-object v11

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvq;

    .line 16
    invoke-virtual {v1}, Lcvq;->a()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcvl;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvl;

    .line 23
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcvq;

    .line 25
    invoke-virtual {v8}, Lcvq;->a()I

    move-result v2

    .line 26
    invoke-virtual {v8}, Lcvq;->b()J

    move-result-wide v3

    .line 27
    invoke-interface/range {v1 .. v7}, Lcvl;->a(IJIJ)F

    move-result v2

    .line 28
    invoke-virtual {v8, v2}, Lcvq;->a(F)V

    goto :goto_2

    .line 30
    :cond_3
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, v11}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v1, v10}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/util/Queue;I)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Update not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
