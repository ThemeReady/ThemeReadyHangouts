.class public final Lena;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lena;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    iput-object p2, p0, Lena;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lena;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 1030
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "apn"

    .line 2030
    sget-object v2, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->g:Landroid/content/ContentValues;

    const-string v3, "current =?"

    .line 3030
    sget-object v4, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->j:[Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    const-string v0, "_id =?"

    .line 252
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lena;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 253
    iget-object v2, p0, Lena;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 4030
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "apn"

    .line 5030
    sget-object v4, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->h:Landroid/content/ContentValues;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lena;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
