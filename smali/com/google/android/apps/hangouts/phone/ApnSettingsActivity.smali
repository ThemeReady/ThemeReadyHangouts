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
.field public c:Lenc;

.field public d:Lenb;

.field public e:Landroid/os/HandlerThread;

.field public f:Ljava/lang/String;

.field public i:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
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

    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 68
    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->g:Landroid/content/ContentValues;

    const-string v1, "current"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 71
    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->h:Landroid/content/ContentValues;

    const-string v1, "current"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    invoke-static {p0}, Lgps;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Lemz;

    invoke-direct {v1, p0, v0}, Lemz;-><init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 171
    invoke-virtual {v1, v0}, Lemz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbiv;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    sget v0, Lacn;->jA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->addPreferencesFromResource(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 85
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 330
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 331
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->jD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 336
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

    .line 185
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->gg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bC:I

    .line 188
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 189
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 190
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->gi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080055

    .line 191
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 192
    return v4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 110
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 210
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1214
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lacn;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1260
    :sswitch_1
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->showDialog(I)V

    .line 1261
    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->b:Z

    .line 1263
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Lenc;

    if-nez v1, :cond_0

    .line 1264
    new-instance v1, Lenc;

    invoke-direct {v1, p0}, Lenc;-><init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Lenc;

    .line 1267
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->d:Lenb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 1268
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Restore default APN Handler: Process Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    .line 1269
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1270
    new-instance v1, Lenb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->e:Landroid/os/HandlerThread;

    .line 1272
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->c:Lenc;

    invoke-direct {v1, p0, v2, v3, v4}, Lenb;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->d:Lenb;

    .line 1275
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->d:Lenb;

    invoke-virtual {v1, v0}, Lenb;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 207
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->onBackPressed()V

    goto :goto_0

    .line 197
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

    .line 228
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    check-cast p2, Ljava/lang/String;

    .line 2240
    iput-object p2, p0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->f:Ljava/lang/String;

    .line 2243
    new-instance v0, Lena;

    invoke-direct {v0, p0, p2}, Lena;-><init>(Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 2256
    invoke-virtual {v0, v1}, Lena;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    :cond_0
    return v4
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lacn;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 341
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 344
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 91
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->b:Z

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->a()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnSettingsActivity;->showDialog(I)V

    goto :goto_0
.end method
