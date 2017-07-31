.class public final Legg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Legg;->a:Z

    .line 44
    sput-boolean v0, Legg;->b:Z

    .line 45
    sput-boolean v0, Legg;->c:Z

    .line 46
    sput-boolean v0, Legg;->d:Z

    .line 47
    sput-boolean v0, Legg;->e:Z

    .line 48
    sput-boolean v0, Legg;->f:Z

    .line 49
    sput-boolean v0, Legg;->g:Z

    .line 50
    sput-boolean v0, Legg;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    sget-boolean v1, Legg;->a:Z

    if-nez v1, :cond_0

    .line 20
    const-string v1, "com.google.android.wearable.app"

    invoke-static {p0, v1}, Legg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Legg;->b:Z

    .line 21
    sput-boolean v0, Legg;->a:Z

    .line 22
    :cond_0
    sget-boolean v1, Legg;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "babel_wear_enable"

    invoke-static {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

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
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 4
    const-string v1, "launcherapps"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 5
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

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 12
    :goto_0
    sget-boolean v1, Leif;->q:Z

    if-eqz v1, :cond_1

    .line 13
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

    .line 14
    :cond_1
    return v0

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Legg;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    sget-boolean v1, Legg;->c:Z

    if-nez v1, :cond_0

    .line 24
    const-string v1, "com.google.android.apps.bisto"

    invoke-static {p0, v1}, Legg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Legg;->d:Z

    .line 25
    sput-boolean v0, Legg;->c:Z

    .line 26
    :cond_0
    sget-boolean v1, Legg;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "babel_bisto_enable"

    invoke-static {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

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

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    sget-boolean v0, Legg;->e:Z

    if-nez v0, :cond_1

    .line 28
    const-string v0, "com.google.android.projection.gearhead"

    .line 29
    invoke-static {p0, v0}, Legg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.projection.bumblebee"

    .line 30
    invoke-static {p0, v0}, Legg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Legg;->f:Z

    .line 31
    sput-boolean v1, Legg;->e:Z

    .line 32
    :cond_1
    sget-boolean v0, Legg;->f:Z

    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    sget-boolean v1, Legg;->g:Z

    if-nez v1, :cond_0

    .line 34
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {p0, v1}, Legg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Legg;->h:Z

    .line 35
    sput-boolean v0, Legg;->g:Z

    .line 36
    :cond_0
    sget-boolean v1, Legg;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "babel_gsa_enable"

    invoke-static {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {p0}, Legg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p0}, Legg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {p0}, Legg;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Legg;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
