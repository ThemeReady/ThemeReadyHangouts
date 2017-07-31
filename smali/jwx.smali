.class public final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljwx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Liia;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljwx;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljwx;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljwx;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ljwx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljwx;->a:Ljwx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljwx;

    invoke-direct {v0, p0}, Ljwx;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljwx;->a:Ljwx;

    .line 3
    :cond_0
    sget-object v0, Ljwx;->a:Ljwx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljxa;Ljwz;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Ljwx;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljxa;->b(I)V

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lkgp;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ljwz;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ljwx;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 16
    :cond_1
    iget-object v0, p0, Ljwx;->d:Liia;

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Ljwx;->b:Landroid/content/Context;

    const-class v1, Liia;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    iput-object v0, p0, Ljwx;->d:Liia;

    .line 18
    :cond_2
    iget-object v0, p0, Ljwx;->d:Liia;

    .line 19
    new-instance v0, Ljwy;

    invoke-direct {v0, p0, p1, p2, p3}, Ljwy;-><init>(Ljwx;Landroid/net/Uri;Ljava/lang/String;Ljxa;)V

    goto :goto_0
.end method
