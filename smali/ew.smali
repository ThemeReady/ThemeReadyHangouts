.class public final Lew;
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

.field public static h:Lfd;

.field public static final i:Ley;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lew;->d:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew;->g:Ljava/lang/Object;

    .line 228
    invoke-static {}, Lsb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    sput-object v0, Lew;->i:Ley;

    .line 237
    :goto_0
    sget-object v0, Lew;->i:Ley;

    invoke-virtual {v0}, Ley;->a()I

    move-result v0

    sput v0, Lew;->a:I

    .line 238
    return-void

    .line 230
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 231
    new-instance v0, Lfa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa;-><init>(B)V

    sput-object v0, Lew;->i:Ley;

    goto :goto_0

    .line 232
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 233
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    sput-object v0, Lew;->i:Ley;

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    sput-object v0, Lew;->i:Ley;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lew;->e:Landroid/content/Context;

    .line 149
    iget-object v0, p0, Lew;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lew;->f:Landroid/app/NotificationManager;

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;)Lew;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lew;

    invoke-direct {v0, p0}, Lew;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lff;)V
    .locals 3

    .prologue
    .line 348
    sget-object v1, Lew;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    sget-object v0, Lew;->h:Lfd;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lfd;

    iget-object v2, p0, Lew;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lew;->h:Lfd;

    .line 352
    :cond_0
    sget-object v0, Lew;->h:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Lff;)V

    .line 353
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
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 314
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    sget-object v2, Lew;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 319
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Lew;->c:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 322
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 323
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 324
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 325
    if-eqz v6, :cond_0

    .line 326
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    sput-object v4, Lew;->d:Ljava/util/Set;

    .line 330
    sput-object v1, Lew;->c:Ljava/lang/String;

    .line 332
    :cond_2
    sget-object v0, Lew;->d:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 333
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
    .line 254
    sget-object v0, Lew;->i:Ley;

    iget-object v1, p0, Lew;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Ley;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 256
    new-instance v0, Lex;

    iget-object v1, p0, Lew;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lew;->a(Lff;)V

    .line 258
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 24098
    sget-object v0, Ldq;->a:Led;

    invoke-virtual {v0, p3}, Led;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 10341
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Lfb;

    iget-object v1, p0, Lew;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lfb;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Lew;->a(Lff;)V

    .line 288
    sget-object v0, Lew;->i:Ley;

    iget-object v1, p0, Lew;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2}, Ley;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 292
    :goto_1
    return-void

    .line 10341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    sget-object v0, Lew;->i:Ley;

    iget-object v1, p0, Lew;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1, p2, p3}, Ley;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method
