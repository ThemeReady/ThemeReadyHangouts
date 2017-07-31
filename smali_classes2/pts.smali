.class public final Lpts;
.super Lio/grpc/internal/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpsd;

.field public final f:Lptw;

.field public final g:Ljava/lang/Runnable;

.field public final h:Z

.field public i:Lqco;

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lptv;

.field public final m:Lio/grpc/internal/c;

.field public n:Lptr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lpts;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpsd;Lptw;Ljava/lang/Runnable;Ljava/lang/Object;ILpso;Lio/grpc/internal/ed;Lpqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lpsd;",
            "Lptw;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Object;",
            "I",
            "Lpso",
            "<**>;",
            "Lio/grpc/internal/ed;",
            "Lpqi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lio/grpc/internal/ej;

    invoke-direct {v0}, Lio/grpc/internal/ej;-><init>()V

    invoke-virtual {p9}, Lpso;->d()Z

    move-result v3

    invoke-direct {p0, v0, p10, p4, v3}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/ej;Lio/grpc/internal/ed;Lpsd;Z)V

    .line 2
    new-instance v0, Lio/grpc/internal/c;

    invoke-direct {v0, p0}, Lio/grpc/internal/c;-><init>(Lpts;)V

    iput-object v0, p0, Lpts;->m:Lio/grpc/internal/c;

    .line 3
    const-string v0, "url"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpts;->b:Ljava/lang/String;

    .line 4
    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpts;->c:Ljava/lang/String;

    .line 5
    const-string v0, "executor"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpts;->d:Ljava/util/concurrent/Executor;

    .line 6
    const-string v0, "headers"

    invoke-static {p4, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iput-object v0, p0, Lpts;->e:Lpsd;

    .line 7
    const-string v0, "transport"

    invoke-static {p5, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpts;->f:Lptw;

    .line 8
    const-string v0, "startCallback"

    invoke-static {p6, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lpts;->g:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p9}, Lpso;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lptw;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lpts;->h:Z

    .line 10
    invoke-virtual {p9}, Lpso;->a()Lpsr;

    move-result-object v0

    sget-object v3, Lpsr;->a:Lpsr;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v2, p0, Lpts;->j:Z

    .line 11
    sget-object v0, Lptw;->b:Lpqj;

    invoke-virtual {p11, v0}, Lpqi;->a(Lpqj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpts;->k:Ljava/lang/Object;

    .line 12
    new-instance v0, Lptv;

    invoke-direct {v0, p0, p8, p10, p7}, Lptv;-><init>(Lpts;ILio/grpc/internal/ed;Ljava/lang/Object;)V

    iput-object v0, p0, Lpts;->l:Lptv;

    .line 13
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    :cond_2
    move v2, v1

    .line 10
    goto :goto_1
.end method

.method private h()Lio/grpc/internal/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lpts;->m:Lio/grpc/internal/c;

    return-object v0
.end method


# virtual methods
.method protected a()Lptv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpts;->l:Lptv;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet does not support overriding authority"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lqcp;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 17
    sget-object v0, Lio/grpc/internal/bv;->g:Lpsl;

    .line 18
    iget-object v0, v0, Lpsl;->d:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lpts;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lqcp;->a(Ljava/lang/String;Ljava/lang/String;)Lqcp;

    .line 20
    sget-object v0, Lio/grpc/internal/bv;->f:Lpsl;

    .line 21
    iget-object v0, v0, Lpsl;->d:Ljava/lang/String;

    .line 22
    const-string v2, "application/grpc"

    invoke-virtual {p1, v0, v2}, Lqcp;->a(Ljava/lang/String;Ljava/lang/String;)Lqcp;

    .line 23
    const-string v0, "te"

    const-string v2, "trailers"

    invoke-virtual {p1, v0, v2}, Lqcp;->a(Ljava/lang/String;Ljava/lang/String;)Lqcp;

    .line 24
    iget-object v0, p0, Lpts;->e:Lpsd;

    invoke-static {v0}, Lio/grpc/internal/eg;->a(Lpsd;)[[B

    move-result-object v3

    move v0, v1

    .line 25
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 26
    new-instance v4, Ljava/lang/String;

    aget-object v2, v3, v0

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/internal/bv;->f:Lpsl;

    .line 30
    iget-object v2, v2, Lpsl;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/internal/bv;->g:Lpsl;

    .line 33
    iget-object v2, v2, Lpsl;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 35
    :goto_1
    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v3, v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {p1, v4, v2}, Lqcp;->a(Ljava/lang/String;Ljava/lang/String;)Lqcp;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 34
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method protected synthetic b()Lio/grpc/internal/c;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lpts;->h()Lio/grpc/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lio/grpc/internal/d;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lpts;->a()Lptv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lio/grpc/internal/m;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lpts;->a()Lptv;

    move-result-object v0

    return-object v0
.end method
