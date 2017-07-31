.class final Lbdt;
.super Lbdk;
.source "SourceFile"

# interfaces
.implements Lbdi;
.implements Lbdj;
.implements Lbdl;


# instance fields
.field public final d:Landroid/content/Context;

.field public volatile e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    iput-object p1, p0, Lbdt;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->r(Landroid/content/Context;)I

    move-result v1

    .line 33
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 34
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 37
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbdt;->f()V

    .line 28
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdt;->e:Z

    .line 13
    return-void
.end method

.method public a(Landroid/content/Context;ZLbdm;)V
    .locals 4

    .prologue
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/16 v0, 0xe44

    invoke-direct {p0, v0}, Lbdt;->a(I)V

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_launch"

    .line 23
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    const-string v1, "activity_creation_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/16 v1, 0xdcd

    invoke-direct {p0, v1}, Lbdt;->a(I)V

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdt;->e:Z

    .line 15
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbdt;->f()V

    .line 17
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string v1, "first_launch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lbdt;->e:Z

    return v0
.end method
