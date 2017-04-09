.class public final Lemv;
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
    .line 107
    iput-object p1, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 110
    iget-object v0, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    const-string v3, "_id =?"

    .line 112
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 2025
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 113
    iget-object v9, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v0, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 3025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "apn"

    .line 4025
    sget-object v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->o:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 114
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5025
    iput-object v0, v9, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    .line 124
    :cond_0
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->finish()V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 2025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    iget-object v0, p0, Lemv;->a:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 3025
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lemv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lemv;->b()V

    return-void
.end method
