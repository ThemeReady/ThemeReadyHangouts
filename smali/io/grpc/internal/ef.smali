.class public final Lio/grpc/internal/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/internal/ef;


# instance fields
.field public final b:Lniq;

.field public final c:Lmqx;

.field public final d:I

.field public final e:Lpse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpse",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "noopservice/noopmethod"

    sget-object v1, Lio/grpc/internal/do;->c:Lnis;

    sget-object v2, Lio/grpc/internal/bu;->m:Ljam;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/ef;->a(Ljava/lang/String;Lnis;Ljam;)Lio/grpc/internal/ef;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ef;->a:Lio/grpc/internal/ef;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lniq;Ljam;Lpse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lniq;",
            "Ljam;",
            "Lpse",
            "<",
            "Lniq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/ef;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput p1, p0, Lio/grpc/internal/ef;->d:I

    .line 86
    sget v0, Lgv;->ek:I

    if-ne p1, v0, :cond_0

    .line 87
    sget-object v0, Lnio;->b:Lniu;

    .line 89
    :goto_0
    invoke-static {p2}, Lniv;->a(Ljava/lang/String;)Lniv;

    .line 1030
    invoke-virtual {p3}, Lniq;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->a()Lniq;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ef;->b:Lniq;

    .line 90
    invoke-interface {p4}, Ljam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqx;

    invoke-virtual {v0}, Lmqx;->a()Lmqx;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ef;->c:Lmqx;

    .line 91
    iput-object p5, p0, Lio/grpc/internal/ef;->e:Lpse;

    .line 92
    return-void

    .line 87
    :cond_0
    sget-object v0, Lnio;->c:Lniu;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lnis;Ljam;)Lio/grpc/internal/ef;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnis;",
            "Ljam;",
            ")",
            "Lio/grpc/internal/ef;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lio/grpc/internal/ef;

    sget v1, Lgv;->ek:I

    .line 103
    invoke-virtual {p1}, Lnis;->b()Lniq;

    move-result-object v3

    .line 1152
    const-string v2, "grpc-census-bin"

    new-instance v4, Lio/grpc/internal/eg;

    invoke-direct {v4, p1}, Lio/grpc/internal/eg;-><init>(Lnis;)V

    invoke-static {v2, v4}, Lpse;->a(Ljava/lang/String;Lpsd;)Lpse;

    move-result-object v5

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ef;-><init>(ILjava/lang/String;Lniq;Ljam;Lpse;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 3

    .prologue
    .line 181
    iget-wide v0, p0, Lio/grpc/internal/ef;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/ef;->f:J

    .line 182
    return-void
.end method

.method a(Lprw;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lio/grpc/internal/ef;->e:Lpse;

    invoke-virtual {p1, v0}, Lprw;->c(Lpse;)V

    .line 138
    iget-object v0, p0, Lio/grpc/internal/ef;->e:Lpse;

    iget-object v1, p0, Lio/grpc/internal/ef;->b:Lniq;

    invoke-virtual {p1, v0, v1}, Lprw;->a(Lpse;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method a(Lpsy;)V
    .locals 10

    .prologue
    .line 216
    iget-object v0, p0, Lio/grpc/internal/ef;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ef;->c:Lmqx;

    invoke-virtual {v0}, Lmqx;->b()Lmqx;

    .line 225
    iget v0, p0, Lio/grpc/internal/ef;->d:I

    sget v1, Lgv;->ek:I

    if-ne v0, v1, :cond_1

    .line 226
    sget-object v4, Lnio;->j:Lnih;

    .line 227
    sget-object v3, Lnio;->h:Lnih;

    .line 228
    sget-object v2, Lnio;->i:Lnih;

    .line 229
    sget-object v1, Lnio;->l:Lnih;

    .line 230
    sget-object v0, Lnio;->m:Lnih;

    .line 238
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/ef;->b:Lniq;

    sget-object v6, Lnio;->a:Lniu;

    .line 239
    invoke-virtual {p1}, Lpsy;->a()Lpsz;

    move-result-object v6

    invoke-virtual {v6}, Lpsz;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lniv;->a(Ljava/lang/String;)Lniv;

    .line 1030
    invoke-virtual {v5}, Lniq;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->a()Lniq;

    move-result-object v5

    .line 2056
    new-instance v6, Lnil;

    .line 3084
    invoke-direct {v6}, Lnil;-><init>()V

    iget-object v7, p0, Lio/grpc/internal/ef;->c:Lmqx;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    invoke-virtual {v7, v8}, Lmqx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v6, v4, v8, v9}, Lnil;->a(Lnih;D)Lnil;

    move-result-object v4

    iget-wide v6, p0, Lio/grpc/internal/ef;->f:J

    long-to-double v6, v6

    .line 242
    invoke-virtual {v4, v3, v6, v7}, Lnil;->a(Lnih;D)Lnil;

    move-result-object v3

    iget-wide v6, p0, Lio/grpc/internal/ef;->g:J

    long-to-double v6, v6

    .line 243
    invoke-virtual {v3, v2, v6, v7}, Lnil;->a(Lnih;D)Lnil;

    move-result-object v2

    iget-wide v6, p0, Lio/grpc/internal/ef;->h:J

    long-to-double v6, v6

    .line 244
    invoke-virtual {v2, v1, v6, v7}, Lnil;->a(Lnih;D)Lnil;

    move-result-object v1

    iget-wide v2, p0, Lio/grpc/internal/ef;->i:J

    long-to-double v2, v2

    .line 245
    invoke-virtual {v1, v0, v2, v3}, Lnil;->a(Lnih;D)Lnil;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lnil;->a()Lnik;

    .line 240
    invoke-virtual {v5}, Lniq;->b()Lniq;

    goto :goto_0

    .line 232
    :cond_1
    sget-object v4, Lnio;->r:Lnih;

    .line 233
    sget-object v3, Lnio;->p:Lnih;

    .line 234
    sget-object v2, Lnio;->o:Lnih;

    .line 235
    sget-object v1, Lnio;->t:Lnih;

    .line 236
    sget-object v0, Lnio;->s:Lnih;

    goto :goto_1
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 188
    iget-wide v0, p0, Lio/grpc/internal/ef;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/ef;->g:J

    .line 189
    return-void
.end method

.method c(J)V
    .locals 3

    .prologue
    .line 197
    iget-wide v0, p0, Lio/grpc/internal/ef;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/ef;->h:J

    .line 198
    return-void
.end method

.method d(J)V
    .locals 3

    .prologue
    .line 206
    iget-wide v0, p0, Lio/grpc/internal/ef;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/ef;->i:J

    .line 207
    return-void
.end method
