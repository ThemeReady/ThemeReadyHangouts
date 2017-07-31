.class public Lizi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizi;

.field public static volatile b:Lizi;


# instance fields
.field public final c:Lizj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lizi;

    new-instance v1, Lize;

    invoke-direct {v1}, Lize;-><init>()V

    invoke-direct {v0, v1}, Lizi;-><init>(Lizj;)V

    .line 20
    sput-object v0, Lizi;->a:Lizi;

    sput-object v0, Lizi;->b:Lizi;

    return-void
.end method

.method private constructor <init>(Lizj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj;

    iput-object v0, p0, Lizi;->c:Lizj;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lixj;)Lizi;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lizi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lizi;->b:Lizi;

    invoke-virtual {v0}, Lizi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lizi;->b:Lizi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    monitor-exit v1

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lizi;

    invoke-interface {p0}, Lixj;->a()Lizj;

    move-result-object v2

    invoke-direct {v0, v2}, Lizi;-><init>(Lizj;)V

    sput-object v0, Lizi;->b:Lizi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lizi;->c:Lizj;

    invoke-interface {v0, p1}, Lizj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lizi;->c:Lizj;

    invoke-interface {v0}, Lizj;->a()V

    .line 10
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lizi;->c:Lizj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lizj;->a(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lizi;->c:Lizj;

    invoke-interface {v0, p1}, Lizj;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lizi;->a:Lizi;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lizi;->c:Lizj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lizj;->b(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
