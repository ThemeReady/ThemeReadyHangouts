.class public final Lned;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lned;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lned;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lned;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lned;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    iput-object v0, p0, Lned;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 10

    .prologue
    .line 16
    iget-object v2, p0, Lned;->a:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lned;->b:Ljava/lang/Boolean;

    .line 18
    iget-object v5, p0, Lned;->c:Ljava/lang/Integer;

    .line 19
    iget-object v6, p0, Lned;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    iget-object v0, p0, Lned;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lned;->e:Ljava/util/concurrent/ThreadFactory;

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    :goto_1
    new-instance v0, Lnee;

    invoke-direct/range {v0 .. v6}, Lnee;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lned;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lned;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lned;->a:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lned;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lned;->e:Ljava/util/concurrent/ThreadFactory;

    .line 14
    return-object p0
.end method

.method public a(Z)Lned;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lned;->b:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method
