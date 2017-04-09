.class final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjf;


# instance fields
.field public final a:Lbia;


# direct methods
.method constructor <init>(Lbia;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldjl;->a:Lbia;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldjl;->a:Lbia;

    const-string v1, "babel_sms_fi_dep_banner_attempt_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 34
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sms_fi_dep_banner_number"

    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sms_fi_dep_banner_number"

    .line 42
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-static {p1, p2, v3}, Lbjv;->a(Landroid/content/Context;IZ)V

    .line 64
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    :cond_0
    new-instance v0, Ljyl;

    const-string v1, "gv_sms"

    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Ljyl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {v0, v3}, Ljyl;->a(Z)V

    .line 71
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Ldjl;->a:Lbia;

    const-string v1, "babel_sms_fi_dep_banner_persistent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ldjl;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ldjl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method
