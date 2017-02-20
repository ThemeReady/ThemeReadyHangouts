.class final Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldiz;


# instance fields
.field public final a:Lbia;


# direct methods
.method constructor <init>(Lbia;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldjf;->a:Lbia;

    .line 25
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ldjf;->a:Lbia;

    const-string v1, "babel_sms_fi_dep_banner_attempt_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ldjf;->a:Lbia;

    const-string v1, "babel_sms_fi_dep_banner_persistent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 64
    invoke-static {p1, v0, v3}, Lbjw;->a(Landroid/content/Context;Lbju;Z)V

    .line 66
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    :cond_0
    new-instance v0, Ljxx;

    const-string v1, "gv_sms"

    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Ljxx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    invoke-virtual {v0, v3}, Ljxx;->a(Z)V

    .line 73
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ldjf;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 58
    invoke-direct {p0}, Ldjf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
