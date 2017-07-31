.class public final Lepi;
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
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v3, "_id =?"

    .line 6
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    .line 8
    aput-object v1, v4, v0

    .line 9
    iget-object v9, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v0, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const-string v1, "apn"

    .line 13
    sget-object v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->o:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 17
    iput-object v0, v9, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    .line 19
    :cond_0
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->finish()V

    .line 30
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    iget-object v0, p0, Lepi;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lepi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lepi;->b()V

    return-void
.end method
