.class public final Lio/grpc/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:Lio/grpc/internal/w;

.field public static final c:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre",
            "<",
            "Lx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lngj;

.field public final e:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas;"
        }
    .end annotation
.end field

.field public final f:Lpsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsl",
            "<",
            "Lx;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/grpc/internal/t;

.field public final h:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lio/grpc/internal/r;->a:D

    .line 15
    new-instance v0, Lio/grpc/internal/w;

    .line 16
    invoke-direct {v0}, Lio/grpc/internal/w;-><init>()V

    .line 17
    sput-object v0, Lio/grpc/internal/r;->b:Lio/grpc/internal/w;

    .line 18
    const-string v0, "io.grpc.internal.StatsContext"

    .line 19
    invoke-static {v0}, Lpqz;->a(Ljava/lang/String;)Lpre;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r;->c:Lpre;

    .line 20
    return-void
.end method

.method constructor <init>(Lngj;Ljas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngj;",
            "Ljas;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/t;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/r;)V

    .line 4
    iput-object v0, p0, Lio/grpc/internal/r;->g:Lio/grpc/internal/t;

    .line 5
    new-instance v0, Lptf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lptf;-><init>(Lio/grpc/internal/r;B)V

    iput-object v0, p0, Lio/grpc/internal/r;->h:Lptf;

    .line 6
    const-string v0, "statsCtxFactory"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lio/grpc/internal/r;->d:Lngj;

    .line 7
    const-string v0, "stopwatchSupplier"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljas;

    iput-object v0, p0, Lio/grpc/internal/r;->e:Ljas;

    .line 8
    const-string v0, "grpc-census-bin"

    new-instance v1, Lio/grpc/internal/s;

    invoke-direct {v1, p1}, Lio/grpc/internal/s;-><init>(Lngj;)V

    .line 9
    invoke-static {v0, v1}, Lpsl;->a(Ljava/lang/String;Lpsk;)Lpsl;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/r;->f:Lpsl;

    .line 10
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/r;)Ljas;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lio/grpc/internal/r;->e:Ljas;

    return-object v0
.end method


# virtual methods
.method a()Lpqn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/internal/r;->g:Lio/grpc/internal/t;

    return-object v0
.end method

.method a(Lx;Ljava/lang/String;)Lpqs;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lpqs;

    invoke-direct {v0, p0, p1, p2}, Lpqs;-><init>(Lio/grpc/internal/r;Lx;Ljava/lang/String;)V

    return-object v0
.end method
