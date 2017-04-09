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
    .line 57
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    .line 64
    :try_start_0
    const-string v0, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    const-string v0, "com.google.android.apps.hangouts.directshare.impl.DirectShareProvider"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
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

    .line 71
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

    .line 72
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    sget-object v1, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a:Ljava/lang/String;

    const-string v2, "conversations/shareable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    return-void

    .line 67
    :catch_0
    move-exception v0

    const-string v0, "com.google.android.apps.hangouts.directshare.impl.DirectShareProviderAltBuild"

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const-string v0, "target_count"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const-string v0, "Every URI must have the \'target_count\' parameter specified."

    .line 1350
    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 136
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 140
    if-gtz v0, :cond_1

    .line 141
    const-string v0, "The target count must be greater than or equal to zero."

    .line 2350
    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "The target count must be an integer."

    invoke-static {v1, p0, v0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 144
    :cond_1
    return v0
.end method

.method private static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lctg;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctg;

    .line 270
    invoke-virtual {v0}, Lctg;->a()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    return v1
.end method

.method private a(II)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 197
    :try_start_0
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 198
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 203
    const-string v3, "view!=?"

    .line 204
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "2"

    aput-object v2, v4, v0

    .line 212
    const-string v7, "share_count DESC, last_share_timestamp DESC, sort_timestamp DESC"

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lblr;->a(Landroid/content/Context;I)Lblr;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lblr;->a()Lblu;

    move-result-object v0

    .line 1370
    invoke-static {}, Lcte;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-virtual/range {v0 .. v8}, Lblu;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
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
            "Lctg;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-static {}, Lcte;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 307
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 309
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctg;

    .line 310
    invoke-virtual {v0, v1}, Lctg;->a(I)V

    .line 311
    invoke-virtual {v0}, Lctg;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .prologue
    .line 361
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

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/util/List;IJ)Ljava/util/Queue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lctg;",
            ">;IJ)",
            "Ljava/util/Queue",
            "<",
            "Lctg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lctb;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctb;

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lctg;

    .line 285
    invoke-virtual {v7}, Lctg;->a()I

    move-result v1

    .line 286
    invoke-virtual {v7}, Lctg;->b()J

    move-result-wide v2

    move v4, p2

    move-wide v5, p3

    .line 284
    invoke-interface/range {v0 .. v6}, Lctb;->a(IJIJ)F

    move-result v1

    .line 283
    invoke-virtual {v7, v1}, Lctg;->a(F)V

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static b(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 149
    const-string v0, "share_time_millis"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "Every URI must have the \'share_time_millis\' parameter specified."

    .line 1350
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 155
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 159
    return-wide v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "The share time must be a long."

    invoke-static {v1, p0, v0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Delete not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.hangouts.conversations.shareable"

    return-object v0

    .line 322
    :cond_0
    const-string v0, "Unknown URI for getType."

    .line 1350
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Insert not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 24

    .prologue
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 102
    sget-object v4, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->d:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    const-string v4, "Unknown URI for query."

    .line 1350
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 106
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Landroid/net/Uri;)I

    move-result v7

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b(Landroid/net/Uri;)J

    move-result-wide v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfid;->d(Landroid/content/Context;)[I

    move-result-object v10

    .line 111
    array-length v4, v10

    if-nez v4, :cond_1

    .line 112
    const/4 v4, 0x0

    .line 125
    :goto_0
    return-object v4

    .line 2164
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lbag;

    invoke-static {v4, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbag;

    .line 2167
    array-length v12, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_5

    aget v13, v10, v5

    .line 2168
    invoke-interface {v4, v13}, Lbag;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 2169
    invoke-interface {v4, v13}, Lbag;->c(I)Ljava/lang/String;

    move-result-object v15

    .line 2175
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v7}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(II)Landroid/database/Cursor;

    move-result-object v16

    .line 2176
    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 2178
    :cond_2
    array-length v0, v10

    move/from16 v17, v0

    .line 3245
    sget-object v18, Lcte;->h:Lcte;

    invoke-virtual/range {v18 .. v18}, Lcte;->a()I

    move-result v18

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 3246
    const-wide/16 v20, 0x0

    sub-long v22, v8, v18

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 4124
    new-instance v22, Lcth;

    .line 5128
    invoke-direct/range {v22 .. v22}, Lcth;-><init>()V

    .line 3248
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcth;->a(I)Lcth;

    move-result-object v22

    sget-object v23, Lcte;->b:Lcte;

    .line 3249
    invoke-virtual/range {v23 .. v23}, Lcte;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcth;->a(Ljava/lang/String;)Lcth;

    move-result-object v22

    sget-object v23, Lcte;->c:Lcte;

    .line 3250
    invoke-virtual/range {v23 .. v23}, Lcte;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcth;->b(I)Lcth;

    move-result-object v22

    sget-object v23, Lcte;->d:Lcte;

    .line 3251
    invoke-virtual/range {v23 .. v23}, Lcte;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcth;->b(Ljava/lang/String;)Lcth;

    move-result-object v22

    sget-object v23, Lcte;->e:Lcte;

    .line 3252
    invoke-virtual/range {v23 .. v23}, Lcte;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcth;->c(Ljava/lang/String;)Lcth;

    move-result-object v22

    sget-object v23, Lcte;->f:Lcte;

    .line 3253
    invoke-virtual/range {v23 .. v23}, Lcte;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcth;->d(Ljava/lang/String;)Lcth;

    move-result-object v22

    sget-object v23, Lcte;->g:Lcte;

    .line 3254
    invoke-virtual/range {v23 .. v23}, Lcte;->a()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcth;->c(I)Lcth;

    move-result-object v22

    .line 3255
    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcth;->a(J)Lcth;

    move-result-object v18

    sget-object v19, Lcte;->i:Lcte;

    .line 3256
    invoke-virtual/range {v19 .. v19}, Lcte;->a()I

    move-result v19

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-object/from16 v0, v18

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcth;->b(J)Lcth;

    move-result-object v18

    .line 3257
    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcth;->c(J)Lcth;

    move-result-object v18

    .line 3258
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcth;->e(Ljava/lang/String;)Lcth;

    move-result-object v18

    .line 3259
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcth;->f(Ljava/lang/String;)Lcth;

    move-result-object v18

    .line 3260
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcth;->d(I)Lcth;

    move-result-object v17

    const/16 v18, 0x0

    .line 3261
    invoke-virtual/range {v17 .. v18}, Lcth;->a(F)Lcth;

    move-result-object v17

    const/16 v18, -0x1

    .line 3262
    invoke-virtual/range {v17 .. v18}, Lcth;->e(I)Lcth;

    move-result-object v17

    sget-object v18, Lcte;->j:Lcte;

    .line 3263
    invoke-virtual/range {v18 .. v18}, Lcte;->a()I

    move-result v18

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Lcth;->f(I)Lcth;

    move-result-object v17

    .line 3264
    invoke-virtual/range {v17 .. v17}, Lcth;->a()Lctg;

    move-result-object v17

    .line 3247
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2186
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-nez v17, :cond_2

    .line 2188
    :cond_3
    if-eqz v16, :cond_4

    .line 2189
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 2167
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 119
    :cond_5
    invoke-static {v11}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/util/List;)I

    move-result v4

    .line 121
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4, v8, v9}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/util/List;IJ)Ljava/util/Queue;

    move-result-object v4

    .line 123
    invoke-static {v4, v7}, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->a(Ljava/util/Queue;I)Landroid/database/Cursor;

    move-result-object v4

    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Update not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
