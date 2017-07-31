.class public Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public b:Landroid/preference/EditTextPreference;

.field public c:Landroid/preference/EditTextPreference;

.field public d:Landroid/preference/EditTextPreference;

.field public e:Landroid/preference/EditTextPreference;

.field public f:Landroid/preference/EditTextPreference;

.field public g:Landroid/preference/EditTextPreference;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/database/Cursor;

.field public k:Z

.field public l:Z

.field public m:Landroid/content/res/Resources;

.field public n:Ljava/lang/String;

.field public p:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mcc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mnc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "numeric"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    const-string p0, ""

    .line 138
    :cond_1
    return-object p0
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    invoke-virtual {v4}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->showDialog(I)V

    .line 107
    :goto_0
    return v0

    .line 105
    :cond_0
    new-instance v5, Lepj;

    invoke-direct {v5, p0, v2, v3, v4}, Lepj;-><init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {v5, v2}, Lepj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 107
    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->m:Landroid/content/res/Resources;

    sget v1, Lce;->cU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->m:Landroid/content/res/Resources;

    sget v1, Lce;->cW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xfffe

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->m:Landroid/content/res/Resources;

    sget v1, Lce;->cX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    sget-object p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a:Ljava/lang/String;

    .line 135
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->k:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lgre;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 42
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->h:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->i:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->f:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->f:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->f:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->l:Z

    if-eqz v0, :cond_1

    .line 53
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->l:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->f:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->addPreferencesFromResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lce;->n:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a:Ljava/lang/String;

    .line 5
    const-string v0, "apn_name"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b:Landroid/preference/EditTextPreference;

    .line 6
    const-string v0, "apn_mms_proxy"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->f:Landroid/preference/EditTextPreference;

    .line 7
    const-string v0, "apn_mms_port"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->g:Landroid/preference/EditTextPreference;

    .line 8
    const-string v0, "apn_mmsc"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->c:Landroid/preference/EditTextPreference;

    .line 9
    const-string v0, "apn_mcc"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->d:Landroid/preference/EditTextPreference;

    .line 10
    const-string v0, "apn_mnc"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->e:Landroid/preference/EditTextPreference;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->m:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 13
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->l:Z

    .line 14
    const-string v0, "apn_row_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->k:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblb;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->k:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a()V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    :cond_2
    move v0, v2

    .line 15
    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lepi;

    invoke-direct {v0, p0}, Lepi;-><init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;)V

    new-array v3, v1, [Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 20
    invoke-virtual {v0, v3}, Lepi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x104000a

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->k:Z

    if-nez v0, :cond_0

    .line 71
    sget v0, Lce;->fZ:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bm:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 72
    :cond_0
    const/4 v0, 0x2

    sget v1, Lce;->gp:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x108004e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 73
    const/4 v0, 0x3

    sget v1, Lce;->gc:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080038

    .line 74
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 75
    return v3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    .line 30
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->finish()V

    .line 93
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 89
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 78
    :sswitch_0
    new-instance v1, Lepk;

    invoke-direct {v1, p0}, Lepk;-><init>(Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;)V

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    .line 79
    invoke-virtual {v1, v2}, Lepk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->finish()V

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->finish()V

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->finish()V

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->onBackPressed()V

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x102002c -> :sswitch_3
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 35
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 36
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 128
    if-nez p1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    check-cast p2, Landroid/app/AlertDialog;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "pos"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->j:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ApnEditorActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    return-void
.end method
