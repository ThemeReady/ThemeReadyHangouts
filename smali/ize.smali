.class public Lize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lize;

.field public static volatile b:Lize;


# instance fields
.field public final c:Lizf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lize;

    new-instance v1, Liza;

    invoke-direct {v1}, Liza;-><init>()V

    invoke-direct {v0, v1}, Lize;-><init>(Lizf;)V

    .line 61
    sput-object v0, Lize;->a:Lize;

    sput-object v0, Lize;->b:Lize;

    return-void
.end method

.method private constructor <init>(Lizf;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    iput-object v0, p0, Lize;->c:Lizf;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Lixk;)Lize;
    .locals 3

    .prologue
    .line 87
    const-class v1, Lize;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lize;->b:Lize;

    invoke-virtual {v0}, Lize;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lize;->b:Lize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lize;

    invoke-interface {p0}, Lixk;->a()Lizf;

    move-result-object v2

    invoke-direct {v0, v2}, Lize;-><init>(Lizf;)V

    sput-object v0, Lize;->b:Lize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lize;->c:Lizf;

    invoke-interface {v0, p1}, Lizf;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lize;->c:Lizf;

    invoke-interface {v0}, Lizf;->a()V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lize;->c:Lizf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lizf;->a(Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lize;->c:Lizf;

    invoke-interface {v0, p1}, Lizf;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lize;->a:Lize;

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
    .line 214
    iget-object v0, p0, Lize;->c:Lizf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lizf;->b(Ljava/lang/String;Z)V

    .line 215
    return-void
.end method
