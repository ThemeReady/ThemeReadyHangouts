.class public Lboy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/Integer;",
            "Lbow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lboy;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lboy;->b:Lls;

    return-void
.end method


# virtual methods
.method public a(Lblx;)Lbow;
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    .line 4
    iget-object v2, p0, Lboy;->b:Lls;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lboy;->b:Lls;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    .line 6
    if-nez v0, :cond_1

    .line 7
    sget-boolean v0, Lboy;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Adding participant cache for %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v0, Lbow;

    invoke-direct {v0, p1}, Lbow;-><init>(Lblx;)V

    .line 12
    iget-object v3, p0, Lboy;->b:Lls;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
