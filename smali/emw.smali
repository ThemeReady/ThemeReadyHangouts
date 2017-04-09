.class public final Lemw;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iput-object p2, p0, Lemw;->a:Ljava/lang/String;

    iput-object p3, p0, Lemw;->b:Ljava/lang/String;

    iput-object p4, p0, Lemw;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 297
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 301
    const-string v2, "name"

    iget-object v0, p0, Lemw;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lham;->tt:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "mmsproxy"

    iget-object v2, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 1025
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->f:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 2025
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "mmsport"

    iget-object v2, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 3025
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4025
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v0, "mmsc"

    iget-object v2, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 5025
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6025
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "type"

    const-string v2, "mms"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "mcc"

    iget-object v2, p0, Lemw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "mnc"

    iget-object v2, p0, Lemw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v2, "numeric"

    iget-object v0, p0, Lemw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lemw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 7025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 8025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 9025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lemw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 10025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lemw;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "current"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 11025
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->k:Z

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 12025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "apn"

    invoke-virtual {v0, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 329
    :goto_2
    return-object v6

    .line 303
    :cond_1
    iget-object v0, p0, Lemw;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 313
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_3
    const-string v0, "_id =?"

    .line 326
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 13025
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 327
    iget-object v3, p0, Lemw;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 14025
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "apn"

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lemw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
