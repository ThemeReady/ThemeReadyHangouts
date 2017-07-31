.class final Lgfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    const-string v0, "Babel_SmsDep"

    const-string v1, "handleSmsIntent"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lgfx;->b(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    invoke-static {}, Lgfx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 8
    const-string v4, "Babel_SmsDep"

    const-string v5, "resolveInfo.activityInfo.packageName="

    .line 9
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_3

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v0, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    if-le v1, v8, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "Babel_SmsDep"

    const-string v3, "clear"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 17
    :cond_1
    if-gt v1, v8, :cond_5

    .line 18
    invoke-static {p1}, Lgfx;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    :goto_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xT:I

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 22
    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 23
    const-string v0, "Babel_SmsDep"

    const/16 v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "account:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 25
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 26
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd08

    .line 28
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 29
    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-static {p1}, Lgfx;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xS:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v3, "babel_sms_dep_snackbar_enabled"

    .line 32
    invoke-interface {v0, v3, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "Babel_SmsDep"

    const-string v2, "no snackbar"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 35
    :cond_0
    const-class v0, Lbcg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 36
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "Babel_SmsDep"

    const-string v2, "no snackbar fi integ"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lgfx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "Babel_SmsDep"

    const-string v2, "fi skip"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "Babel_SmsDep"

    const-string v3, "snackbar"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lgfm;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "Babel_SmsDep"

    const-string v2, "no sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 51
    :cond_0
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v3, "babel_sms_force_dep_21_enabled"

    .line 52
    invoke-interface {v0, v3, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const-string v0, "Babel_SmsDep"

    const-string v2, "no force"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lgfx;->b(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 57
    const-string v0, "Babel_SmsDep"

    const-string v2, "no other sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-class v0, Lbcg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 60
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-string v0, "Babel_SmsDep"

    const-string v2, "fi integ"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lgfx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "Babel_SmsDep"

    const-string v2, "fi skip"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0xe17

    invoke-static {p1, v0}, Lgfx;->a(Landroid/content/Context;I)V

    .line 67
    const-string v0, "Babel_SmsDep"

    const-string v3, "force"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 68
    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lgfm;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "Babel_SmsDep"

    const-string v2, "no sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 72
    :cond_0
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "Babel_SmsDep"

    const-string v2, "not disabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-class v0, Lbcg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 76
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "Babel_SmsDep"

    const-string v2, "fi integ"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Lgfx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string v0, "Babel_SmsDep"

    const-string v2, "fi skip"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "Babel_SmsDep"

    const-string v2, "disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 44
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_sms_dep_enabled"

    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    return v0
.end method
