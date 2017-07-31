.class final Ljau;
.super Lixh;
.source "SourceFile"


# static fields
.field public static volatile d:Ljau;


# instance fields
.field public final e:Lixu;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljat;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lixs;


# direct methods
.method private constructor <init>(Ljcp;Landroid/app/Application;Lixu;II)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p4, p5}, Lixh;-><init>(Ljcp;Landroid/app/Application;II)V

    .line 16
    new-instance v0, Ljav;

    invoke-direct {v0, p0}, Ljav;-><init>(Ljau;)V

    iput-object v0, p0, Ljau;->g:Lixs;

    .line 17
    iput-object p3, p0, Ljau;->e:Lixu;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljau;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    sget-object v0, Ljak;->a:Ljak;

    .line 20
    invoke-virtual {v0}, Ljak;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Ljau;->g:Lixs;

    invoke-virtual {p3, v0}, Lixu;->a(Lixk;)V

    .line 22
    :cond_0
    return-void
.end method

.method static a(Ljcp;Landroid/app/Application;Ljal;)Ljau;
    .locals 1

    .prologue
    .line 14
    sget v0, Ljh;->cw:I

    invoke-static {p0, p1, p2, v0}, Ljau;->a(Ljcp;Landroid/app/Application;Ljal;I)Ljau;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljcp;Landroid/app/Application;Ljal;I)Ljau;
    .locals 7

    .prologue
    .line 6
    sget-object v0, Ljau;->d:Ljau;

    if-nez v0, :cond_1

    .line 7
    const-class v6, Ljau;

    monitor-enter v6

    .line 8
    :try_start_0
    sget-object v0, Ljau;->d:Ljau;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljau;

    .line 10
    invoke-static {p1}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Ljal;->b()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ljau;-><init>(Ljcp;Landroid/app/Application;Lixu;II)V

    sput-object v0, Ljau;->d:Ljau;

    .line 12
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Ljau;->d:Ljau;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljat;)Lpwp;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpwr;

    invoke-direct {v0}, Lpwr;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljat;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpwr;->a:Ljava/lang/Long;

    .line 3
    new-instance v1, Lpwp;

    invoke-direct {v1}, Lpwp;-><init>()V

    .line 4
    iput-object v0, v1, Lpwp;->d:Lpwr;

    .line 5
    return-object v1
.end method


# virtual methods
.method a(Ljat;Ljava/lang/String;ZLpvs;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Ljat;->c:Ljat;

    if-eq p1, v0, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lixh;->a:Liyz;

    invoke-virtual {v0}, Liyz;->a()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-static {p1}, Ljau;->a(Ljat;)Lpwp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Ljau;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lixh;->a:Liyz;

    invoke-virtual {v0}, Liyz;->a()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ljau;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljat;

    invoke-direct {v1}, Ljat;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZLpvs;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljau;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljat;

    .line 29
    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljat;->a()Ljat;

    .line 33
    iget-object v1, p0, Lixh;->a:Liyz;

    invoke-virtual {v1}, Liyz;->a()Z

    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, p2

    .line 38
    :cond_2
    invoke-static {v0}, Ljau;->a(Ljat;)Lpwp;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p4}, Ljau;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ljau;->e:Lixu;

    iget-object v1, p0, Ljau;->g:Lixs;

    invoke-virtual {v0, v1}, Lixu;->b(Lixk;)V

    .line 49
    iget-object v0, p0, Ljau;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    return-void
.end method
