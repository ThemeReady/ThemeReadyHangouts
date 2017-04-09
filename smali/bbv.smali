.class final Lbbv;
.super Lbbm;
.source "SourceFile"

# interfaces
.implements Lbbk;
.implements Lbbl;
.implements Lbbn;


# instance fields
.field public final d:Landroid/content/Context;

.field public volatile e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 35
    iput-object p1, p0, Lbbv;->d:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lbbv;->d:Landroid/content/Context;

    invoke-static {v0}, Lfid;->r(Landroid/content/Context;)I

    move-result v1

    .line 104
    iget-object v0, p0, Lbbv;->d:Landroid/content/Context;

    const-class v2, Lijj;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 105
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 108
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbbv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lbbv;->f()V

    .line 95
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbv;->e:Z

    .line 63
    return-void
.end method

.method public a(Landroid/content/Context;ZLbbo;)V
    .locals 4

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    const/16 v0, 0xe44

    invoke-direct {p0, v0}, Lbbv;->a(I)V

    .line 81
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_launch"

    .line 86
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    .line 87
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lbbv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    const-string v1, "activity_creation_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/16 v1, 0xdcd

    invoke-direct {p0, v1}, Lbbv;->a(I)V

    .line 57
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbv;->e:Z

    .line 68
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbbv;->f()V

    .line 73
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lbbv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    const-string v1, "first_launch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lbbv;->e:Z

    return v0
.end method
