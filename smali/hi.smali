.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;

.field public static h:Lhp;

.field public static final i:Lhk;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhi;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lhi;->d:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhi;->g:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    sput-object v0, Lhi;->i:Lhk;

    .line 52
    :goto_0
    sget-object v0, Lhi;->i:Lhk;

    invoke-virtual {v0}, Lhk;->a()I

    move-result v0

    sput v0, Lhi;->a:I

    .line 53
    return-void

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Lhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm;-><init>(B)V

    sput-object v0, Lhi;->i:Lhk;

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    sput-object v0, Lhi;->i:Lhk;

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    sput-object v0, Lhi;->i:Lhk;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhi;->e:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lhi;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lhi;->f:Landroid/app/NotificationManager;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhi;

    invoke-direct {v0, p0}, Lhi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lhr;)V
    .locals 3

    .prologue
    .line 37
    sget-object v1, Lhi;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lhi;->h:Lhp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lhp;

    iget-object v2, p0, Lhi;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhi;->h:Lhp;

    .line 40
    :cond_0
    sget-object v0, Lhi;->h:Lhp;

    invoke-virtual {v0, p1}, Lhp;->a(Lhr;)V

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 22
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lhi;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Lhi;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 29
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sput-object v4, Lhi;->d:Ljava/util/Set;

    .line 34
    sput-object v1, Lhi;->c:Ljava/lang/String;

    .line 35
    :cond_2
    sget-object v0, Lhi;->d:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lhi;->i:Lhk;

    iget-object v1, p0, Lhi;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Lhk;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 8
    new-instance v0, Lhj;

    iget-object v1, p0, Lhi;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lhi;->a(Lhr;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lgc;->a:Lgp;

    invoke-virtual {v0, p3}, Lgp;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lhn;

    iget-object v1, p0, Lhi;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lhn;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Lhi;->a(Lhr;)V

    .line 17
    sget-object v0, Lhi;->i:Lhk;

    iget-object v1, p0, Lhi;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Lhk;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 19
    :goto_1
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lhi;->i:Lhk;

    iget-object v1, p0, Lhi;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2, p3}, Lhk;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method
