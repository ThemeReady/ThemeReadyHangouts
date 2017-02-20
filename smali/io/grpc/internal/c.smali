.class public abstract Lio/grpc/internal/c;
.super Lpqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Lpqa",
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
            "Lpov;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpqt;

.field public l:Lppz;

.field public m:Lppq;

.field public n:Lppd;

.field public o:J

.field public p:I

.field public q:Llwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->c:J

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lpqa;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/List;

    .line 122
    sget-wide v0, Lio/grpc/internal/c;->c:J

    iput-wide v0, p0, Lio/grpc/internal/c;->o:J

    .line 124
    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/c;->p:I

    .line 162
    invoke-static {p1}, Lio/grpc/internal/c;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    .line 163
    iput-object p1, p0, Lio/grpc/internal/c;->h:Ljava/net/SocketAddress;

    .line 164
    new-instance v0, Lio/grpc/internal/e;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/e;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/c;->k:Lpqt;

    .line 165
    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 154
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

    .line 155
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/z;
.end method

.method public b()Lpol;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lpol;->b:Lpol;

    return-object v0
.end method

.method public c()Lio/grpc/internal/bu;
    .locals 21

    .prologue
    .line 270
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->a()Lio/grpc/internal/z;

    move-result-object v2

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 272
    new-instance v9, Lio/grpc/internal/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->j:Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/z;Ljava/lang/String;)V

    .line 275
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/internal/c;->k:Lpqt;

    .line 276
    if-nez v6, :cond_0

    .line 1176
    sget-object v6, Lio/grpc/NameResolverProvider;->d:Lpqt;

    .line 282
    :cond_0
    new-instance v3, Lio/grpc/internal/bu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/k;

    invoke-direct {v5}, Lio/grpc/internal/k;-><init>()V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->b()Lpol;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->l:Lppz;

    .line 2058
    sget-object v8, Lpqy;->a:Lpqy;

    .line 288
    invoke-static {v2, v8}, Lacn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lppz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->m:Lppq;

    .line 2067
    sget-object v10, Lppq;->b:Lppq;

    .line 290
    invoke-static {v2, v10}, Lacn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lppq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->n:Lppd;

    .line 3056
    sget-object v11, Lppd;->a:Lppd;

    .line 291
    invoke-static {v2, v11}, Lacn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lppd;

    sget-object v12, Lio/grpc/internal/bk;->l:Lio/grpc/internal/dc;

    sget-object v13, Lio/grpc/internal/bk;->m:Lizq;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/grpc/internal/c;->o:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->q:Llwz;

    move-object/from16 v19, v0

    .line 4027
    sget-object v2, Llww;->a:Llwz;

    .line 295
    sget-object v20, Lio/grpc/internal/co;->d:Llwz;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lacn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwz;

    .line 294
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lacn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llwz;

    invoke-direct/range {v3 .. v19}, Lio/grpc/internal/bu;-><init>(Ljava/lang/String;Lio/grpc/internal/k;Lpqt;Lpol;Lppz;Lio/grpc/internal/z;Lppq;Lppd;Lio/grpc/internal/dc;Lizq;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Llwz;)V

    .line 282
    return-object v3

    :cond_1
    move-object v9, v2

    goto :goto_0
.end method
