.class public Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z

.field public static final g:Landroid/content/ContentValues;

.field public static final h:Landroid/content/ContentValues;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public c:Lepp;

.field public d:Lepo;

.field public e:Landroid/os/HandlerThread;

.field public f:Ljava/lang/String;

.field public i:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "apn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->a:[Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 72
    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->g:Landroid/content/ContentValues;

    const-string v1, "current"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->h:Landroid/content/ContentValues;

    const-string v1, "current"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16
    invoke-static {p0}, Lgre;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgeu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lepm;

    invoke-direct {v1, p0, v0}, Lepm;-><init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 18
    invoke-virtual {v1, v0}, Lepm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblb;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ke:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 6
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 62
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->jK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->gm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bC:I

    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 28
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->go:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080055

    .line 30
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    return v4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 52
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 34
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 37
    :sswitch_1
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->showDialog(I)V

    .line 38
    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->b:Z

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Lepp;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lepp;

    invoke-direct {v1, p0}, Lepp;-><init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Lepp;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->d:Lepo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 42
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Restore default APN Handler: Process Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v1, Lepo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Lepp;

    invoke-direct {v1, p0, v2, v3, v4}, Lepo;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->d:Lepo;

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->d:Lepo;

    invoke-virtual {v1, v0}, Lepo;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->onBackPressed()V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Ljava/lang/String;

    .line 58
    new-instance v0, Lepn;

    invoke-direct {v0, p0, p2}, Lepn;-><init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 59
    invoke-virtual {v0, v1}, Lepn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    :cond_0
    return v4
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 67
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 8
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->b:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->a()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->showDialog(I)V

    goto :goto_0
.end method
