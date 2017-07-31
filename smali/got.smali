.class public final Lgot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 85
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgot;->a:Landroid/net/Uri;

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android_id"

    aput-object v2, v0, v1

    sput-object v0, Lgot;->b:[Ljava/lang/String;

    .line 88
    sput v3, Lgot;->c:I

    .line 89
    sput v3, Lgot;->d:I

    .line 90
    sput v3, Lgot;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-static {p0, p1, p2}, Lgot;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 55
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 59
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 61
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0, p1, p2}, Lgot;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Z)I
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_0

    const-string v0, "navigation_bar_height"

    :goto_0
    const-string v1, "dimen"

    const-string v2, "android"

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 78
    :cond_0
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgot;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lgot;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 12
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_1
    return-wide v6

    :cond_2
    move-wide v0, v6

    .line 8
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 11
    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    or-int/lit16 v0, v0, 0x200

    .line 31
    or-int/lit16 v0, v0, 0x800

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    and-int/lit8 v0, v0, -0x5

    .line 37
    if-eqz p1, :cond_1

    .line 38
    or-int/lit16 v0, v0, 0x400

    .line 40
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 42
    if-eqz p1, :cond_2

    .line 43
    or-int/lit16 v0, v0, 0x200

    .line 45
    :goto_1
    and-int/lit16 v0, v0, -0x801

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    return-void

    .line 39
    :cond_1
    and-int/lit16 v0, v0, -0x401

    goto :goto_0

    .line 44
    :cond_2
    and-int/lit16 v0, v0, -0x201

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 64
    invoke-static {p2}, Lgot;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgos;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lgot;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "phone"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "none"

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 67
    sget v0, Lgot;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 70
    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sput v0, Lgot;->e:I

    .line 71
    :cond_0
    sget v0, Lgot;->e:I

    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 72
    sget v1, Lgot;->c:I

    if-eq v1, v2, :cond_0

    sget v1, Lgot;->d:I

    if-ne v1, v2, :cond_2

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgot;->a(Landroid/content/res/Resources;Z)I

    move-result v2

    sput v2, Lgot;->c:I

    .line 75
    invoke-static {p0}, Lgos;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lgot;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    :cond_1
    sput v0, Lgot;->d:I

    .line 76
    :cond_2
    invoke-static {p0}, Lgot;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lgot;->c:I

    :goto_0
    return v0

    :cond_3
    sget v0, Lgot;->d:I

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 82
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 84
    const-string v0, "android.hardware.type.watch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
