.class public final Llub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lkdl;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Llud;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public e:Llui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkdl;

    const-string v1, "SpanEndSignal"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Llub;->a:Lkdl;

    return-void
.end method

.method constructor <init>(Llui;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llud;->a:Llud;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Llub;->e:Llui;

    .line 4
    invoke-interface {p1}, Llui;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llub;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Llub;->c:Ljava/lang/Throwable;

    .line 6
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llub;->e:Llui;

    invoke-interface {v0}, Llui;->e()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Llub;->e:Llui;

    .line 19
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Llub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llud;->a:Llud;

    sget-object v2, Llud;->b:Llud;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Llub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    sget-object v1, Llud;->b:Llud;

    invoke-virtual {v0, v1}, Llud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Llub;->c()V

    .line 16
    :cond_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Llub;->d:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llud;->c:Llud;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    .line 8
    sget-object v1, Llud;->d:Llud;

    invoke-virtual {v0, v1}, Llud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Llub;->c()V

    goto :goto_0
.end method
