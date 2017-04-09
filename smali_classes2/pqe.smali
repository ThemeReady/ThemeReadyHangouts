.class public Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/aa;

.field public final b:Lpsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsh",
            "<**>;"
        }
    .end annotation
.end field

.field public final c:Lprw;

.field public final d:Lpqf;

.field public final e:Lpqv;

.field public final f:Lio/grpc/internal/ef;

.field public final g:Ljava/lang/Object;

.field public h:Lio/grpc/internal/z;

.field public i:Lio/grpc/internal/ax;


# direct methods
.method public constructor <init>(Lio/grpc/internal/aa;Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/aa;",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqe;->g:Ljava/lang/Object;

    .line 1071
    iput-object p1, p0, Lpqe;->a:Lio/grpc/internal/aa;

    .line 1072
    iput-object p2, p0, Lpqe;->b:Lpsh;

    .line 1073
    iput-object p3, p0, Lpqe;->c:Lprw;

    .line 1074
    iput-object p4, p0, Lpqe;->d:Lpqf;

    .line 1075
    invoke-static {}, Lpqv;->a()Lpqv;

    move-result-object v0

    iput-object v0, p0, Lpqe;->e:Lpqv;

    .line 1076
    iput-object p5, p0, Lpqe;->f:Lio/grpc/internal/ef;

    .line 1077
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/z;
    .locals 2

    .prologue
    .line 1122
    iget-object v1, p0, Lpqe;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_0
    iget-object v0, p0, Lpqe;->h:Lio/grpc/internal/z;

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Lio/grpc/internal/ax;

    invoke-direct {v0}, Lio/grpc/internal/ax;-><init>()V

    iput-object v0, p0, Lpqe;->i:Lio/grpc/internal/ax;

    .line 1126
    iget-object v0, p0, Lpqe;->i:Lio/grpc/internal/ax;

    iput-object v0, p0, Lpqe;->h:Lio/grpc/internal/z;

    monitor-exit v1

    .line 1128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpqe;->h:Lio/grpc/internal/z;

    monitor-exit v1

    goto :goto_0

    .line 1130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
