.class final Lbdy;
.super Ljkh;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbdy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbea;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lbdz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lbdy;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Lbea;

    invoke-direct {v0}, Lbea;-><init>()V

    sput-object v0, Lbdy;->b:Lbea;

    .line 75
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lbdy;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 80
    const-string v2, "callerid_data"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ljkh;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 81
    return-void
.end method

.method static a(Landroid/content/Context;I)Lbdw;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0, p1}, Lacn;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lbdy;->a(ZLandroid/content/Context;I)Lbdw;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ZLandroid/content/Context;I)Lbdw;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lacn;->ao()V

    .line 282
    sget-object v0, Lbdy;->b:Lbea;

    invoke-virtual {v0, p2}, Lbea;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {p1, p2}, Lbdy;->b(Landroid/content/Context;I)Lbdy;

    move-result-object v0

    invoke-virtual {v0}, Lbdy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1312
    const-string v1, "client_callerid_settings"

    sget-object v2, Lbfe;->a:[Ljava/lang/String;

    const-string v3, "is_default="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 1315
    invoke-static {v5}, Lgqe;->a(Z)I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 1312
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 287
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected max of 1 default ClientCallerIdSetting but found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 290
    :pswitch_0
    :try_start_1
    sget-object v0, Lbdy;->b:Lbea;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lbea;->a(ILbdw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_0
    sget-object v0, Lbdy;->b:Lbea;

    invoke-virtual {v0, p2}, Lbea;->b(I)Lbdw;

    move-result-object v0

    return-object v0

    .line 294
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 295
    sget-object v0, Lbdy;->b:Lbea;

    .line 1327
    new-instance v2, Lbdw;

    const/4 v3, 0x0

    .line 1328
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1329
    invoke-static {v1}, Lbdy;->a(Landroid/database/Cursor;)Llyh;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lbdw;-><init>(JLlyh;)V

    .line 295
    invoke-virtual {v0, p2, v2}, Lbea;->a(ILbdw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/database/Cursor;)Llyh;
    .locals 3

    .prologue
    .line 335
    :try_start_0
    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    const/4 v1, 0x1

    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Llyh;
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Issue parsing ClientCallerIdSetting data from database partition"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(ILbdz;)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lbdy;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lbdy;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;IJ[Llyh;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-static {p0, p1}, Lbdy;->b(Landroid/content/Context;I)Lbdy;

    move-result-object v2

    invoke-virtual {v2}, Lbdy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 168
    move-object/from16 v0, p4

    array-length v2, v0

    if-lez v2, :cond_1

    .line 169
    move-object/from16 v0, p4

    array-length v7, v0

    move v5, v3

    move v2, v3

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, p4, v5

    .line 170
    iget-object v9, v8, Llyh;->e:Ljava/lang/Boolean;

    invoke-static {v9}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 171
    sget-object v9, Lbdy;->b:Lbea;

    new-instance v10, Lbdw;

    move-wide/from16 v0, p2

    invoke-direct {v10, v0, v1, v8}, Lbdw;-><init>(JLlyh;)V

    invoke-virtual {v9, p1, v10}, Lbea;->a(ILbdw;)V

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 1207
    :cond_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1208
    const-string v10, "phone_number_e164"

    iget-object v11, v8, Llyh;->b:Lnhm;

    iget-object v11, v11, Lnhm;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    const-string v10, "is_default"

    iget-object v11, v8, Llyh;->e:Ljava/lang/Boolean;

    .line 1212
    invoke-static {v11}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v11}, Lgqe;->a(Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1210
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1213
    const-string v10, "refreshed_at"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1214
    const-string v10, "client_callerid_setting"

    .line 1215
    invoke-static {v8}, Lpbn;->a(Lpbn;)[B

    move-result-object v8

    .line 1214
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1219
    const-string v8, "client_callerid_settings"

    invoke-virtual {v6, v8, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1229
    :cond_2
    const-string v5, "client_callerid_settings"

    const-string v7, "refreshed_at< ?"

    new-array v8, v4, [Ljava/lang/String;

    .line 1232
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1229
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 182
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    if-nez v2, :cond_3

    .line 187
    sget-object v5, Lbdy;->b:Lbea;

    invoke-virtual {v5, p1, v12}, Lbea;->a(ILbdw;)V

    .line 190
    :cond_3
    if-gt v2, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lhab;->a(Z)V

    .line 191
    return-void
.end method

.method private static b(Landroid/content/Context;I)Lbdy;
    .locals 4

    .prologue
    .line 94
    if-gez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid account ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    sget-object v1, Lbdy;->a:Ljava/util/Map;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lbdy;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lbdy;->a:Ljava/util/Map;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lbdy;

    invoke-direct {v3, p0, p1}, Lbdy;-><init>(Landroid/content/Context;I)V

    .line 100
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    sget-object v0, Lbdy;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
