.class public abstract Lio/grpc/internal/f;
.super Lpsa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/f",
        "<TT;>;>",
        "Lpsa",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpqn;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpsu;

.field public l:Lpru;

.field public m:Lprk;

.field public n:Lpqw;

.field public o:J

.field public p:I

.field public q:Lngj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/f;->c:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/f;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lpsa;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->f:Ljava/util/List;

    .line 6
    sget-wide v0, Lio/grpc/internal/f;->c:J

    iput-wide v0, p0, Lio/grpc/internal/f;->o:J

    .line 7
    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/f;->p:I

    .line 8
    invoke-static {p1}, Lio/grpc/internal/f;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lio/grpc/internal/f;->h:Ljava/net/SocketAddress;

    .line 10
    new-instance v0, Lio/grpc/internal/i;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/i;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/f;->k:Lpsu;

    .line 11
    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/ak;
.end method

.method public b()Lpqd;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lpqd;->b:Lpqd;

    return-object v0
.end method

.method public c()Lpqk;
    .locals 20

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/f;->a()Lio/grpc/internal/ak;

    move-result-object v2

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/f;->j:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 14
    new-instance v9, Lio/grpc/internal/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/f;->j:Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/ak;Ljava/lang/String;)V

    .line 15
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/internal/f;->k:Lpsu;

    .line 16
    if-nez v6, :cond_0

    .line 17
    sget-object v6, Lio/grpc/NameResolverProvider;->d:Lpsu;

    .line 19
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/f;->f:Ljava/util/List;

    move-object/from16 v19, v0

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->q:Lngj;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->q:Lngj;

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/f;->f:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v3, Lio/grpc/internal/r;

    sget-object v4, Lio/grpc/internal/bv;->p:Ljas;

    invoke-direct {v3, v2, v4}, Lio/grpc/internal/r;-><init>(Lngj;Ljas;)V

    .line 26
    const/4 v2, 0x0

    invoke-virtual {v3}, Lio/grpc/internal/r;->a()Lpqn;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    :cond_1
    new-instance v3, Lio/grpc/internal/cp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/f;->g:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/o;

    invoke-direct {v5}, Lio/grpc/internal/o;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/f;->b()Lpqd;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->l:Lpru;

    .line 29
    sget-object v8, Lpsz;->a:Lpsz;

    .line 30
    invoke-static {v2, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpru;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->m:Lprk;

    .line 31
    sget-object v10, Lprk;->b:Lprk;

    .line 32
    invoke-static {v2, v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->n:Lpqw;

    .line 33
    sget-object v11, Lpqw;->a:Lpqw;

    .line 34
    invoke-static {v2, v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpqw;

    sget-object v2, Lio/grpc/internal/bv;->o:Lio/grpc/internal/ea;

    .line 35
    invoke-static {v2}, Lio/grpc/internal/ec;->a(Lio/grpc/internal/ea;)Lio/grpc/internal/ec;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/f;->e:Ljava/util/concurrent/Executor;

    .line 37
    if-eqz v2, :cond_4

    .line 38
    new-instance v13, Lio/grpc/internal/g;

    invoke-direct {v13, v2}, Lio/grpc/internal/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    :goto_2
    sget-object v2, Lio/grpc/internal/bv;->n:Lio/grpc/internal/ea;

    .line 41
    invoke-static {v2}, Lio/grpc/internal/ec;->a(Lio/grpc/internal/ea;)Lio/grpc/internal/ec;

    move-result-object v14

    sget-object v15, Lio/grpc/internal/bv;->p:Ljas;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/grpc/internal/f;->o:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/f;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v19}, Lio/grpc/internal/cp;-><init>(Ljava/lang/String;Lio/grpc/internal/o;Lpsu;Lpqd;Lpru;Lio/grpc/internal/ak;Lprk;Lpqw;Lio/grpc/internal/do;Lio/grpc/internal/do;Lio/grpc/internal/do;Ljas;JLjava/lang/String;Ljava/util/List;)V

    .line 42
    return-object v3

    .line 21
    :cond_2
    sget-object v2, Lngi;->a:Lngk;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, Lngi;->a:Lngk;

    invoke-virtual {v2}, Lngk;->a()Lngj;

    move-result-object v2

    goto/16 :goto_1

    .line 39
    :cond_4
    sget-object v2, Lio/grpc/internal/bv;->n:Lio/grpc/internal/ea;

    invoke-static {v2}, Lio/grpc/internal/ec;->a(Lio/grpc/internal/ea;)Lio/grpc/internal/ec;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v9, v2

    goto/16 :goto_0
.end method
