.class public final Llsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lkcj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Llsn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public e:Llsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lkcj;

    const-string v1, "SpanEndSignal"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Llsl;->a:Lkcj;

    return-void
.end method

.method constructor <init>(Llsr;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llsn;->a:Llsn;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iput-object p1, p0, Llsl;->e:Llsr;

    .line 38
    invoke-interface {p1}, Llsr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsl;->d:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Llsl;->c:Ljava/lang/Throwable;

    .line 44
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llsl;->e:Llsr;

    invoke-interface {v0}, Llsr;->e()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Llsl;->e:Llsr;

    .line 114
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Llsl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llsn;->a:Llsn;

    sget-object v2, Llsn;->b:Llsn;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Llsl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsn;

    sget-object v1, Llsn;->b:Llsn;

    invoke-virtual {v0, v1}, Llsn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-direct {p0}, Llsl;->c()V

    .line 104
    :cond_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llsl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Llsl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llsn;->c:Llsn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsn;

    .line 76
    sget-object v1, Llsn;->d:Llsn;

    invoke-virtual {v0, v1}, Llsn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Llsm;

    invoke-direct {v0}, Llsm;-><init>()V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Llsl;->c()V

    goto :goto_0
.end method
