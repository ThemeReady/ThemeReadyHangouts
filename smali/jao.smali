.class final Ljao;
.super Lixi;
.source "SourceFile"


# static fields
.field public static volatile d:Ljao;


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljcg;Landroid/app/Application;II)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lixi;-><init>(Ljcg;Landroid/app/Application;II)V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    return-void
.end method

.method static a(Ljcg;Landroid/app/Application;Ljaf;)Ljao;
    .locals 1

    .prologue
    .line 48
    sget v0, Lgv;->cG:I

    invoke-static {p0, p1, p2, v0}, Ljao;->a(Ljcg;Landroid/app/Application;Ljaf;I)Ljao;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljcg;Landroid/app/Application;Ljaf;I)Ljao;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Ljao;->d:Ljao;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Ljao;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Ljao;->d:Ljao;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljao;

    .line 39
    invoke-virtual {p2}, Ljaf;->b()I

    move-result v2

    invoke-direct {v0, p0, p1, p3, v2}, Ljao;-><init>(Ljcg;Landroid/app/Application;II)V

    sput-object v0, Ljao;->d:Ljao;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Ljao;->d:Ljao;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lixi;->a:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ljao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljan;

    invoke-direct {v1}, Ljan;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZLpvi;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Ljao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 93
    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljan;->a()Ljan;

    .line 1053
    iget-object v1, p0, Lixi;->a:Liyw;

    invoke-virtual {v1}, Liyw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, p2

    .line 2024
    :cond_2
    new-instance v1, Lpwg;

    invoke-direct {v1}, Lpwg;-><init>()V

    .line 2025
    invoke-virtual {v0}, Ljan;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lpwg;->a:Ljava/lang/Long;

    .line 2026
    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    .line 2027
    iput-object v1, v0, Lpwe;->d:Lpwg;

    .line 2028
    invoke-virtual {p0, p1, p3, v0, p4}, Ljao;->a(Ljava/lang/String;ZLpwe;Lpvi;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ljao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 156
    return-void
.end method
