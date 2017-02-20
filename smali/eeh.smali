.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Leeh;->a:Z

    .line 38
    sput-boolean v0, Leeh;->b:Z

    .line 39
    sput-boolean v0, Leeh;->c:Z

    .line 40
    sput-boolean v0, Leeh;->d:Z

    .line 41
    sput-boolean v0, Leeh;->e:Z

    .line 42
    sput-boolean v0, Leeh;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    sget-boolean v1, Leeh;->a:Z

    if-nez v1, :cond_0

    .line 83
    const-string v1, "com.google.android.wearable.app"

    invoke-static {p0, v1}, Leeh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Leeh;->b:Z

    .line 84
    sput-boolean v0, Leeh;->a:Z

    .line 86
    :cond_0
    sget-boolean v1, Leeh;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "babel_wear_enable"

    invoke-static {p0, v1, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1070
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 1071
    const-string v1, "launcherapps"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 1072
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 1073
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const/4 v0, 0x1

    .line 51
    :goto_0
    sget-boolean v1, Legc;->q:Z

    if-eqz v1, :cond_1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isCompanionAppInstalled "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    return v0

    .line 1077
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0, p1}, Leeh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    sget-boolean v1, Leeh;->c:Z

    if-nez v1, :cond_0

    .line 92
    const-string v1, "com.google.android.apps.bisto"

    invoke-static {p0, v1}, Leeh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Leeh;->d:Z

    .line 93
    sput-boolean v0, Leeh;->c:Z

    .line 95
    :cond_0
    sget-boolean v1, Leeh;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "babel_bisto_enable"

    invoke-static {p0, v1, v0}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Leeh;->e:Z

    if-nez v0, :cond_0

    .line 101
    const-string v0, "com.google.android.projection.gearhead"

    invoke-static {p0, v0}, Leeh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Leeh;->f:Z

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Leeh;->e:Z

    .line 104
    :cond_0
    sget-boolean v0, Leeh;->f:Z

    return v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lacn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {p0}, Leeh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {p0}, Leeh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {p0}, Leeh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method
