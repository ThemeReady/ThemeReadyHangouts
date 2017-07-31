.class public final Lepm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
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
    .line 1
    iput-object p1, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    iput-object p2, p0, Lepm;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v3, "numeric =?"

    .line 3
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lepm;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 4
    iget-object v0, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    const-string v1, "apn"

    .line 7
    sget-object v2, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->a:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 9
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    :try_start_0
    iget-object v0, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    const-string v3, "apn_list"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 12
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 13
    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    iget-object v4, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    iget-object v5, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 15
    iget-object v5, v5, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    iget-object v6, p0, Lepm;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lgeu;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Ljava/lang/String;

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v7, "mms"

    invoke-static {v6, v7}, Lgeu;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 27
    new-instance v6, Lepl;

    iget-object v7, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    invoke-direct {v6, v7}, Lepl;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v6, v5}, Lepl;->setKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v3}, Lepl;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v6, v4}, Lepl;->setSummary(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lepl;->setPersistent(Z)V

    .line 32
    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    invoke-virtual {v6, v3}, Lepl;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 33
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lepl;->setSelectable(Z)V

    .line 34
    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_1

    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_3

    .line 42
    :cond_2
    invoke-virtual {v6}, Lepl;->a()V

    move v1, v2

    .line 44
    :cond_3
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 46
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_5
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lepm;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lepm;->a(Landroid/database/Cursor;)V

    return-void
.end method
