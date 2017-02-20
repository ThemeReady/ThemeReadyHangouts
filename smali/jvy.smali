.class public final Ljvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljvy;


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

.field public d:Lihx;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljvy;->c:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljvy;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljvy;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ljvy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljvy;->a:Ljvy;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljvy;

    invoke-direct {v0, p0}, Ljvy;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljvy;->a:Ljvy;

    .line 36
    :cond_0
    sget-object v0, Ljvy;->a:Ljvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljwb;Ljwa;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Ljvy;->c:Ljava/util/Map;

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

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljwb;->b(I)V

    .line 100
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lkfo;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p4, p1}, Ljwa;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ljvy;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1044
    :cond_1
    iget-object v0, p0, Ljvy;->d:Lihx;

    if-nez v0, :cond_2

    .line 1045
    iget-object v0, p0, Ljvy;->b:Landroid/content/Context;

    const-class v1, Lihx;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihx;

    iput-object v0, p0, Ljvy;->d:Lihx;

    .line 1047
    :cond_2
    iget-object v0, p0, Ljvy;->d:Lihx;

    .line 80
    new-instance v0, Ljvz;

    invoke-direct {v0, p0, p1, p2, p3}, Ljvz;-><init>(Ljvy;Landroid/net/Uri;Ljava/lang/String;Ljwb;)V

    goto :goto_0
.end method
