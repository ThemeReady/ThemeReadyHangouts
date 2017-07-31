.class public final Lepj;
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
    .line 1
    iput-object p1, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iput-object p2, p0, Lepj;->a:Ljava/lang/String;

    iput-object p3, p0, Lepj;->b:Ljava/lang/String;

    iput-object p4, p0, Lepj;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v2, "name"

    .line 4
    iget-object v0, p0, Lepj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lce;->tw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "mmsproxy"

    iget-object v2, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->f:Landroid/preference/EditTextPreference;

    .line 8
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "mmsport"

    iget-object v2, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Landroid/preference/EditTextPreference;

    .line 13
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "mmsc"

    iget-object v2, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    iget-object v2, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    .line 18
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "type"

    const-string v2, "mms"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "mcc"

    iget-object v2, p0, Lepj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "mnc"

    iget-object v2, p0, Lepj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "numeric"

    iget-object v0, p0, Lepj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lepj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->h:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->i:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->h:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lepj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->i:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lepj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "current"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->k:Z

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    const-string v2, "apn"

    invoke-virtual {v0, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    :goto_2
    return-object v6

    .line 4
    :cond_1
    iget-object v0, p0, Lepj;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "_id =?"

    .line 43
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    .line 45
    aput-object v4, v2, v3

    .line 46
    iget-object v3, p0, Lepj;->d:Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;

    .line 47
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    const-string v4, "apn"

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lepj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
