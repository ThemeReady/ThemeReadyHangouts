.class public Lbmz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Ljava/lang/Integer;",
            "Lbmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbmz;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lbmz;->b:Ljf;

    return-void
.end method


# virtual methods
.method public a(Lbjt;)Lbmx;
    .locals 6

    .prologue
    .line 25
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    .line 27
    iget-object v2, p0, Lbmz;->b:Ljf;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lbmz;->b:Ljf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    .line 30
    if-nez v0, :cond_1

    .line 31
    sget-boolean v0, Lbmz;->a:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Adding participant cache for %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 34
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_0
    new-instance v0, Lbmx;

    invoke-direct {v0, p1}, Lbmx;-><init>(Lbjt;)V

    .line 39
    iget-object v3, p0, Lbmz;->b:Ljf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    monitor-exit v2

    .line 43
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
