.class public final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lmyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmze;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object v0, Lmyh;->b:Lmyh;

    invoke-static {v0}, Lmzh;->a(Lmyh;)Lmyg;

    move-result-object v0

    sput-object v0, Lmze;->b:Lmyg;

    return-void
.end method

.method public static a(Lmyh;)V
    .locals 1

    .prologue
    .line 9
    if-nez p0, :cond_0

    sget-object p0, Lmyh;->b:Lmyh;

    :cond_0
    invoke-static {p0}, Lmzh;->a(Lmyh;)Lmyg;

    move-result-object v0

    sput-object v0, Lmze;->b:Lmyg;

    .line 10
    return-void
.end method

.method public static a(Lmzd;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lmzm;

    invoke-direct {p0}, Lmzm;-><init>()V

    .line 5
    :cond_0
    sget-object v0, Lmzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backends can only be configured once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lmzi;->d()V

    .line 8
    return-void
.end method
