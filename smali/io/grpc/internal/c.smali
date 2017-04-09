.class public abstract Lio/grpc/internal/c;
.super Lprt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Lprt",
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
            "Lpqk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpsm;

.field public l:Lprp;

.field public m:Lacu;

.field public n:Lprg;

.field public o:Lpqs;

.field public p:J

.field public q:I

.field public r:Lnis;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->c:J

    .line 95
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
    .line 167
    invoke-direct {p0}, Lprt;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/List;

    .line 128
    sget-wide v0, Lio/grpc/internal/c;->c:J

    iput-wide v0, p0, Lio/grpc/internal/c;->p:J

    .line 130
    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/c;->q:I

    .line 168
    invoke-static {p1}, Lio/grpc/internal/c;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    .line 169
    iput-object p1, p0, Lio/grpc/internal/c;->h:Ljava/net/SocketAddress;

    .line 170
    new-instance v0, Lio/grpc/internal/f;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/f;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/c;->k:Lpsm;

    .line 171
    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 160
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

    .line 161
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/ab;
.end method

.method public b()Lpqa;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lpqa;->b:Lpqa;

    return-object v0
.end method

.method public c()Lpqh;
    .locals 22

    .prologue
    .line 287
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->a()Lio/grpc/internal/ab;

    move-result-object v2

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->j:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 289
    new-instance v9, Lio/grpc/internal/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->j:Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/ab;Ljava/lang/String;)V

    .line 292
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/internal/c;->k:Lpsm;

    .line 293
    if-nez v6, :cond_0

    .line 1176
    sget-object v6, Lio/grpc/NameResolverProvider;->d:Lpsm;

    .line 299
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->m:Lacu;

    if-eqz v2, :cond_2

    .line 300
    new-instance v3, Lio/grpc/internal/ct;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/l;

    invoke-direct {v5}, Lio/grpc/internal/l;-><init>()V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->b()Lpqa;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lio/grpc/internal/c;->m:Lacu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->n:Lprg;

    .line 2067
    sget-object v10, Lprg;->b:Lprg;

    invoke-static {v2, v10}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->o:Lpqs;

    .line 3056
    sget-object v11, Lpqs;->a:Lpqs;

    invoke-static {v2, v11}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpqs;

    sget-object v2, Lio/grpc/internal/bu;->l:Lio/grpc/internal/ec;

    .line 310
    invoke-static {v2}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ec;)Lio/grpc/internal/ee;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->e:Ljava/util/concurrent/Executor;

    .line 4351
    if-eqz v2, :cond_1

    .line 4352
    new-instance v13, Lio/grpc/internal/d;

    invoke-direct {v13, v2}, Lio/grpc/internal/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4364
    :goto_1
    sget-object v2, Lio/grpc/internal/bu;->k:Lio/grpc/internal/ec;

    .line 312
    invoke-static {v2}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ec;)Lio/grpc/internal/ee;

    move-result-object v14

    sget-object v15, Lio/grpc/internal/bu;->m:Ljam;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/grpc/internal/c;->p:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->f:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->r:Lnis;

    move-object/from16 v20, v0

    .line 5032
    sget-object v2, Lnip;->a:Lnis;

    sget-object v21, Lio/grpc/internal/do;->c:Lnis;

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnis;

    .line 314
    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lnis;

    invoke-direct/range {v3 .. v20}, Lio/grpc/internal/ct;-><init>(Ljava/lang/String;Lio/grpc/internal/l;Lpsm;Lpqa;Lacu;Lio/grpc/internal/ab;Lprg;Lpqs;Lio/grpc/internal/dp;Lio/grpc/internal/dp;Lio/grpc/internal/dp;Ljam;JLjava/lang/String;Ljava/util/List;Lnis;)V

    .line 317
    :goto_2
    return-object v3

    .line 4364
    :cond_1
    sget-object v2, Lio/grpc/internal/bu;->k:Lio/grpc/internal/ec;

    invoke-static {v2}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ec;)Lio/grpc/internal/ee;

    move-result-object v13

    goto :goto_1

    .line 317
    :cond_2
    new-instance v3, Lio/grpc/internal/ci;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/l;

    invoke-direct {v5}, Lio/grpc/internal/l;-><init>()V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->b()Lpqa;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->l:Lprp;

    .line 6058
    sget-object v8, Lpsr;->a:Lpsr;

    invoke-static {v2, v8}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->n:Lprg;

    .line 7067
    sget-object v10, Lprg;->b:Lprg;

    invoke-static {v2, v10}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->o:Lpqs;

    .line 8056
    sget-object v11, Lpqs;->a:Lpqs;

    invoke-static {v2, v11}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpqs;

    sget-object v12, Lio/grpc/internal/bu;->l:Lio/grpc/internal/ec;

    sget-object v13, Lio/grpc/internal/bu;->m:Ljam;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/grpc/internal/c;->p:J

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

    iget-object v0, v0, Lio/grpc/internal/c;->r:Lnis;

    move-object/from16 v19, v0

    .line 9032
    sget-object v2, Lnip;->a:Lnis;

    sget-object v20, Lio/grpc/internal/do;->c:Lnis;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnis;

    .line 329
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lsb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lnis;

    invoke-direct/range {v3 .. v19}, Lio/grpc/internal/ci;-><init>(Ljava/lang/String;Lio/grpc/internal/l;Lpsm;Lpqa;Lprp;Lio/grpc/internal/ab;Lprg;Lpqs;Lio/grpc/internal/ec;Ljam;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Lnis;)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    goto/16 :goto_0
.end method
