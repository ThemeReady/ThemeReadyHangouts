.class final Lbht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "version_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "persisted_task"

    aput-object v2, v0, v1

    sput-object v0, Lbht;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "CREATE TABLE tasks (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, version_code INT NOT NULL,persisted_task BLOB NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "DROP TABLE IF EXISTS tasks;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    return-void
.end method
