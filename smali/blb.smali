.class public Lblb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v3

    const-string v1, "mmsc"

    aput-object v1, v0, v4

    const-string v1, "mmsproxy"

    aput-object v1, v0, v5

    const-string v1, "mmsport"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "current"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numeric"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mcc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mnc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "apn"

    aput-object v2, v0, v1

    sput-object v0, Lblb;->b:[Ljava/lang/String;

    .line 115
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "mcc"

    aput-object v1, v0, v4

    const-string v1, "mnc"

    aput-object v1, v0, v5

    const-string v1, "apn"

    aput-object v1, v0, v6

    const-string v1, "user"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "server"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "proxy"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "port"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "authtype"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "protocol"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "roaming_protocol"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "carrier_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bearer"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mvno_type"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "mvno_match_data"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "current"

    aput-object v2, v0, v1

    sput-object v0, Lblb;->c:[Ljava/lang/String;

    .line 116
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "key"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    sput-object v0, Lblb;->d:[Ljava/lang/String;

    .line 117
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lblb;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "apn.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lblb;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lblb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lblb;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 70
    if-lez v2, :cond_0

    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lblb;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iget-object v0, v0, Lblb;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 18
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lblb;->c:[Ljava/lang/String;

    const-string v3, "current NOT NULL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1}, Lblb;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v8

    .line 30
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    const-string v0, "DROP TABLE IF EXISTS apn"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    invoke-static {p0, p1}, Lblb;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 31
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/ContentValues;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v8}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    const-string v2, "current"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 39
    const-string v2, " AND "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_4
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IS NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "=?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_6
    :try_start_0
    const-string v1, "apn"

    sget-object v2, Lblb;->f:[Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 51
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    const-string v0, "apn"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :goto_2
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 53
    :cond_7
    :try_start_2
    const-string v0, "numeric"

    const-string v2, "mcc"

    .line 54
    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnc"

    .line 55
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lgeu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "apn"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_3
    :try_start_3
    const-string v2, "Babel_ApnDb"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ApnDatabase.saveUserDataFromOldTable: query error "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 65
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_8

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 61
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-static {v1}, Lgct;->a(Lorg/xmlpull/v1/XmlPullParser;)Lgct;

    move-result-object v0

    .line 90
    new-instance v2, Lblc;

    invoke-direct {v2, p1}, Lblc;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v2}, Lgct;->a(Lgcu;)Lgct;

    .line 91
    invoke-virtual {v0}, Lgct;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    const-string v2, "Babel_ApnDb"

    const-string v3, "Got exception while loading APN database."

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 106
    const-string v0, "DROP TABLE IF EXISTS apn"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string v0, "DROP TABLE IF EXISTS mmsconfig"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v0, "CREATE TABLE mmsconfig(_id INTEGER PRIMARY KEY,numeric TEXT,key TEXT,value TEXT,type TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "DROP TABLE IF EXISTS mmsconfig"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "DROP TABLE IF EXISTS apn;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lblb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lblb;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lblb;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    iget-object v0, p0, Lblb;->a:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lblb;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {v1, v0}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbnu;->b()Lbnx;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbnx;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, Lblb;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lblb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 16
    const-string v1, "DROP TABLE IF EXISTS apn;"

    invoke-virtual {v0, v1}, Lbnx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lblb;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lblb;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    return-void
.end method
