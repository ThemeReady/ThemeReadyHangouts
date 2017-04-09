.class final Lgep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgek;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 101
    const-class v0, Lbia;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_sms_dep_enabled"

    const/4 v2, 0x0

    .line 102
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 101
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 41
    const-string v0, "Babel_SmsDep"

    const-string v1, "handleSmsIntent"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Lget;->a(Landroid/content/Context;)I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 50
    invoke-static {}, Lget;->a()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 52
    const-string v4, "Babel_SmsDep"

    const-string v5, "resolveInfo.activityInfo.packageName="

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_3

    .line 56
    :cond_0
    const-string v0, "null"

    .line 57
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

    .line 52
    invoke-static {v4, v0, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-le v1, v8, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "Babel_SmsDep"

    const-string v3, "clear"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 67
    :cond_1
    if-gt v1, v8, :cond_5

    .line 68
    invoke-static {p1}, Lget;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    :goto_2
    sget v0, Lsb;->xn:I

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 78
    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 79
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

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 81
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 82
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd08

    .line 84
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 86
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, Lget;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget v0, Lsb;->xm:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 95
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_sms_dep_snackbar_enabled"

    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    return v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-static {p1}, Lgep;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "Babel_SmsDep"

    const-string v2, "no sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 1106
    :cond_0
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v3, "babel_sms_force_dep_enabled"

    .line 1107
    invoke-interface {v0, v3, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1106
    if-nez v0, :cond_1

    .line 117
    const-string v0, "Babel_SmsDep"

    const-string v2, "no force"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1}, Lget;->a(Landroid/content/Context;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 121
    const-string v0, "Babel_SmsDep"

    const-string v2, "no other sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    const-class v0, Lbah;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    .line 125
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbah;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "Babel_SmsDep"

    const-string v2, "fi integ"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    const/16 v0, 0xe17

    invoke-static {p1, v0}, Lget;->a(Landroid/content/Context;I)V

    .line 131
    const-string v0, "Babel_SmsDep"

    const-string v3, "force"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 132
    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-static {p1}, Lgep;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "Babel_SmsDep"

    const-string v2, "no sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 141
    :cond_0
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0}, Lgef;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "Babel_SmsDep"

    const-string v2, "not disabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_1
    const-class v0, Lbah;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    .line 146
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbah;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "Babel_SmsDep"

    const-string v2, "fi integ"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    const/16 v0, 0xe12

    invoke-static {p1, v0}, Lget;->a(Landroid/content/Context;I)V

    .line 152
    const-string v0, "Babel_SmsDep"

    const-string v2, "disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x1

    goto :goto_0
.end method
