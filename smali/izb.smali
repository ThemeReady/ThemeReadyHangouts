.class public final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lizb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lizb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lizb;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lizb;->d:I

    .line 6
    iput-object p5, p0, Lizb;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method static a(Landroid/content/Context;)Lizb;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lizb;->f:Lizb;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lizb;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lizb;->f:Lizb;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lizb;->c(Landroid/content/Context;)Lizb;

    move-result-object v0

    sput-object v0, Lizb;->f:Lizb;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lizb;->f:Lizb;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljas",
            "<",
            "Lizb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lizc;

    invoke-direct {v0, p0}, Lizc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lizb;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 16
    invoke-static {p0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljch;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v0, v7, :cond_3

    .line 40
    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :goto_2
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aK(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    .line 43
    new-instance v0, Lizb;

    invoke-direct/range {v0 .. v5}, Lizb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v7, "Failed to get PackageInfo for: %s, %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v9

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lizb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpwp;)Lpwp;
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Lpuu;

    invoke-direct {v0}, Lpuu;-><init>()V

    iput-object v0, p1, Lpwp;->e:Lpuu;

    .line 46
    iget-object v0, p1, Lpwp;->e:Lpuu;

    iget-object v1, p0, Lizb;->a:Ljava/lang/String;

    iput-object v1, v0, Lpuu;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lpwp;->e:Lpuu;

    iget v1, p0, Lizb;->d:I

    iput v1, v0, Lpuu;->c:I

    .line 48
    iget-object v0, p1, Lpwp;->e:Lpuu;

    iget-object v1, p0, Lizb;->e:Ljava/lang/Long;

    iput-object v1, v0, Lpuu;->d:Ljava/lang/Long;

    .line 49
    iget-object v0, p1, Lpwp;->e:Lpuu;

    iget-object v1, p0, Lizb;->c:Ljava/lang/String;

    iput-object v1, v0, Lpuu;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lpwp;->e:Lpuu;

    iget-object v1, p0, Lizb;->b:Ljava/lang/String;

    iput-object v1, v0, Lpuu;->e:Ljava/lang/String;

    .line 51
    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lizb;->e:Ljava/lang/Long;

    return-object v0
.end method
