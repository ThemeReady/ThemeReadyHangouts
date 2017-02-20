.class public final Lio/grpc/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/internal/de;


# instance fields
.field public final b:Llwx;

.field public final c:Lmpy;

.field public final d:I

.field public final e:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<",
            "Llwx;",
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
    .line 63
    const-string v0, "noopservice/noopmethod"

    sget-object v1, Lio/grpc/internal/co;->d:Llwz;

    sget-object v2, Lio/grpc/internal/bk;->m:Lizq;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/de;->a(Ljava/lang/String;Llwz;Lizq;)Lio/grpc/internal/de;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/de;->a:Lio/grpc/internal/de;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Llwx;Lizq;Lpql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Llwx;",
            "Lizq;",
            "Lpql",
            "<",
            "Llwx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/de;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput p1, p0, Lio/grpc/internal/de;->d:I

    .line 84
    sget v0, Lio/grpc/internal/dg;->a:I

    if-ne p1, v0, :cond_0

    .line 85
    sget-object v0, Llxg;->b:Llxh;

    .line 87
    :goto_0
    new-instance v1, Llxi;

    invoke-direct {v1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Llwx;->a(Llxh;Llxi;)Llwx;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/de;->b:Llwx;

    .line 88
    invoke-interface {p4}, Lizq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpy;

    invoke-virtual {v0}, Lmpy;->a()Lmpy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/de;->c:Lmpy;

    .line 89
    iput-object p5, p0, Lio/grpc/internal/de;->e:Lpql;

    .line 90
    return-void

    .line 85
    :cond_0
    sget-object v0, Llxg;->c:Llxh;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Llwz;Lizq;)Lio/grpc/internal/de;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llwz;",
            "Lizq;",
            ")",
            "Lio/grpc/internal/de;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lio/grpc/internal/de;

    sget v1, Lio/grpc/internal/dg;->a:I

    .line 101
    invoke-virtual {p1}, Llwz;->b()Llwx;

    move-result-object v3

    .line 1151
    const-string v2, "grpc-census-bin"

    new-instance v4, Lio/grpc/internal/df;

    invoke-direct {v4, p1}, Lio/grpc/internal/df;-><init>(Llwz;)V

    invoke-static {v2, v4}, Lpql;->a(Ljava/lang/String;Lpqk;)Lpql;

    move-result-object v5

    move-object v2, p0

    move-object v4, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/de;-><init>(ILjava/lang/String;Llwx;Lizq;Lpql;)V

    .line 99
    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 3

    .prologue
    .line 173
    iget-wide v0, p0, Lio/grpc/internal/de;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/de;->f:J

    .line 174
    return-void
.end method

.method a(Lpqd;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lio/grpc/internal/de;->e:Lpql;

    invoke-virtual {p1, v0}, Lpqd;->c(Lpql;)V

    .line 136
    iget-object v0, p0, Lio/grpc/internal/de;->e:Lpql;

    iget-object v1, p0, Lio/grpc/internal/de;->b:Llwx;

    invoke-virtual {p1, v0, v1}, Lpqd;->a(Lpql;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method a(Lprf;)V
    .locals 10

    .prologue
    .line 208
    iget-object v0, p0, Lio/grpc/internal/de;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/de;->c:Lmpy;

    invoke-virtual {v0}, Lmpy;->b()Lmpy;

    .line 217
    iget v0, p0, Lio/grpc/internal/de;->d:I

    sget v1, Lio/grpc/internal/dg;->a:I

    if-ne v0, v1, :cond_1

    .line 218
    sget-object v4, Llxg;->g:Llxe;

    .line 219
    sget-object v3, Llxg;->e:Llxe;

    .line 220
    sget-object v2, Llxg;->f:Llxe;

    .line 221
    sget-object v1, Llxg;->h:Llxe;

    .line 222
    sget-object v0, Llxg;->i:Llxe;

    .line 230
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/de;->b:Llwx;

    sget-object v6, Llxg;->a:Llxh;

    new-instance v7, Llxi;

    .line 231
    invoke-virtual {p1}, Lprf;->a()Lprg;

    move-result-object v8

    invoke-virtual {v8}, Lprg;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Llwx;->a(Llxh;Llxi;)Llwx;

    move-result-object v5

    .line 2051
    new-instance v6, Llxc;

    .line 2079
    invoke-direct {v6}, Llxc;-><init>()V

    .line 232
    iget-object v7, p0, Lio/grpc/internal/de;->c:Lmpy;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    invoke-virtual {v7, v8}, Lmpy;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v6, v4, v8, v9}, Llxc;->a(Llxe;D)Llxc;

    move-result-object v4

    iget-wide v6, p0, Lio/grpc/internal/de;->f:J

    long-to-double v6, v6

    .line 234
    invoke-virtual {v4, v3, v6, v7}, Llxc;->a(Llxe;D)Llxc;

    move-result-object v3

    iget-wide v6, p0, Lio/grpc/internal/de;->g:J

    long-to-double v6, v6

    .line 235
    invoke-virtual {v3, v2, v6, v7}, Llxc;->a(Llxe;D)Llxc;

    move-result-object v2

    iget-wide v6, p0, Lio/grpc/internal/de;->h:J

    long-to-double v6, v6

    .line 236
    invoke-virtual {v2, v1, v6, v7}, Llxc;->a(Llxe;D)Llxc;

    move-result-object v1

    iget-wide v2, p0, Lio/grpc/internal/de;->i:J

    long-to-double v2, v2

    .line 237
    invoke-virtual {v1, v0, v2, v3}, Llxc;->a(Llxe;D)Llxc;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Llxc;->a()Llxb;

    .line 232
    invoke-virtual {v5}, Llwx;->b()Llwx;

    goto :goto_0

    .line 224
    :cond_1
    sget-object v4, Llxg;->m:Llxe;

    .line 225
    sget-object v3, Llxg;->l:Llxe;

    .line 226
    sget-object v2, Llxg;->k:Llxe;

    .line 227
    sget-object v1, Llxg;->o:Llxe;

    .line 228
    sget-object v0, Llxg;->n:Llxe;

    goto :goto_1
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 180
    iget-wide v0, p0, Lio/grpc/internal/de;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/de;->g:J

    .line 181
    return-void
.end method

.method c(J)V
    .locals 3

    .prologue
    .line 189
    iget-wide v0, p0, Lio/grpc/internal/de;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/de;->h:J

    .line 190
    return-void
.end method

.method d(J)V
    .locals 3

    .prologue
    .line 198
    iget-wide v0, p0, Lio/grpc/internal/de;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/de;->i:J

    .line 199
    return-void
.end method
