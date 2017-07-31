.class final Lnch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnch;


# instance fields
.field public volatile next:Lnch;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lnch;

    invoke-direct {v0}, Lnch;-><init>()V

    sput-object v0, Lnch;->a:Lnch;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnbv;->c:Lnbw;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnbw;->a(Lnch;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lnch;->thread:Ljava/lang/Thread;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Lnch;->thread:Ljava/lang/Thread;

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    :cond_0
    return-void
.end method

.method a(Lnch;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnbv;->c:Lnbw;

    .line 7
    invoke-virtual {v0, p0, p1}, Lnbw;->a(Lnch;Lnch;)V

    .line 8
    return-void
.end method
