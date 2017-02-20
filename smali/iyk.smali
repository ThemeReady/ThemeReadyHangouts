.class public Liyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyk;

.field public static volatile b:Liyk;


# instance fields
.field public final c:Liyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Liyk;

    new-instance v1, Liyg;

    invoke-direct {v1}, Liyg;-><init>()V

    invoke-direct {v0, v1}, Liyk;-><init>(Liyl;)V

    .line 59
    sput-object v0, Liyk;->a:Liyk;

    sput-object v0, Liyk;->b:Liyk;

    return-void
.end method

.method private constructor <init>(Liyl;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyl;

    iput-object v0, p0, Liyk;->c:Liyl;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Liwt;)Liyk;
    .locals 3

    .prologue
    .line 85
    const-class v1, Liyk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liyk;->b:Liyk;

    invoke-virtual {v0}, Liyk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Liyk;->b:Liyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Liyk;

    invoke-interface {p0}, Liwt;->a()Liyl;

    move-result-object v2

    invoke-direct {v0, v2}, Liyk;-><init>(Liyl;)V

    sput-object v0, Liyk;->b:Liyk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Liyk;->c:Liyl;

    invoke-interface {v0, p1}, Liyl;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Liyk;->c:Liyl;

    invoke-interface {v0}, Liyl;->a()V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Liyk;->c:Liyl;

    invoke-interface {v0, p1}, Liyl;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Liyk;->c:Liyl;

    invoke-interface {v0, p1}, Liyl;->b(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 320
    sget-object v0, Liyk;->a:Liyk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Liyk;->c:Liyl;

    invoke-interface {v0, p1}, Liyl;->c(Ljava/lang/String;)V

    .line 175
    return-void
.end method
