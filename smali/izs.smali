.class final Lizs;
.super Liwr;
.source "SourceFile"


# static fields
.field public static volatile d:Lizs;


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lizr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljbk;Landroid/app/Application;II)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Liwr;-><init>(Ljbk;Landroid/app/Application;II)V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lizs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    return-void
.end method

.method static a(Ljbk;Landroid/app/Application;Lizl;)Lizs;
    .locals 1

    .prologue
    .line 48
    sget v0, Liyd;->b:I

    invoke-static {p0, p1, p2, v0}, Lizs;->a(Ljbk;Landroid/app/Application;Lizl;I)Lizs;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljbk;Landroid/app/Application;Lizl;I)Lizs;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lizs;->d:Lizs;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lizs;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lizs;->d:Lizs;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lizs;

    .line 39
    invoke-virtual {p2}, Lizl;->b()I

    move-result v2

    invoke-direct {v0, p0, p1, p3, v2}, Lizs;-><init>(Ljbk;Landroid/app/Application;II)V

    sput-object v0, Lizs;->d:Lizs;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lizs;->d:Lizs;

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
    iget-object v0, p0, Liwr;->a:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lizs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lizr;

    invoke-direct {v1}, Lizr;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lptp;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lizs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    .line 92
    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Lizr;->a()Lizr;

    .line 2053
    iget-object v1, p0, Liwr;->a:Liyb;

    invoke-virtual {v1}, Liyb;->a()Z

    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, p2

    .line 3024
    :cond_2
    new-instance v1, Lpun;

    invoke-direct {v1}, Lpun;-><init>()V

    .line 3025
    invoke-virtual {v0}, Lizr;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lpun;->a:Ljava/lang/Long;

    .line 3026
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    .line 3027
    iput-object v1, v0, Lpul;->d:Lpun;

    .line 103
    invoke-virtual {p0, p1, v0, p3}, Lizs;->a(Ljava/lang/String;Lpul;Lptp;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lizs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 152
    return-void
.end method
