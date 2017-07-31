.class public final Lio/grpc/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/internal/ed;


# instance fields
.field public final b:[Lptm;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lio/grpc/internal/ed;

    const/4 v1, 0x0

    new-array v1, v1, [Lptm;

    invoke-direct {v0, v1}, Lio/grpc/internal/ed;-><init>([Lptm;)V

    sput-object v0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ed;

    return-void
.end method

.method private constructor <init>([Lptm;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/ed;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/grpc/internal/ed;->b:[Lptm;

    .line 12
    return-void
.end method

.method public static a(Lpqi;Lpsd;)Lio/grpc/internal/ed;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lpqi;->e()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ed;

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lptm;

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqs;

    invoke-virtual {v0, p1}, Lpqs;->a(Lpsd;)Lptm;

    move-result-object v0

    aput-object v0, v3, v1

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lio/grpc/internal/ed;

    invoke-direct {v0, v3}, Lio/grpc/internal/ed;-><init>([Lptm;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Lio/grpc/internal/ed;->b:[Lptm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 18
    invoke-virtual {v3, p1, p2}, Lptm;->b(J)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public a(Lptg;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/internal/ed;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ed;->b:[Lptm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    invoke-virtual {v3, p1, p2}, Lptm;->a(J)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 25
    iget-object v1, p0, Lio/grpc/internal/ed;->b:[Lptm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 26
    invoke-virtual {v3, p1, p2}, Lptm;->d(J)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    .line 29
    iget-object v1, p0, Lio/grpc/internal/ed;->b:[Lptm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 30
    invoke-virtual {v3, p1, p2}, Lptm;->c(J)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
