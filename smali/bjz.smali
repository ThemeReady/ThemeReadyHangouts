.class final Lbjz;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lbis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "concurrent_service_task_store.db"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lbjz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lbjy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1}, Lbjx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Lbjx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    return-void
.end method
