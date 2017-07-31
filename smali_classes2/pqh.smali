.class public Lpqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/aj;

.field public final b:Lpso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpso",
            "<**>;"
        }
    .end annotation
.end field

.field public final c:Lpsd;

.field public final d:Lpqi;

.field public final e:Lpqz;

.field public final f:Ljava/lang/Object;

.field public g:Lio/grpc/internal/ai;

.field public h:Lio/grpc/internal/ay;


# direct methods
.method public constructor <init>(Lio/grpc/internal/aj;Lpso;Lpsd;Lpqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/aj;",
            "Lpso",
            "<**>;",
            "Lpsd;",
            "Lpqi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqh;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lpqh;->a:Lio/grpc/internal/aj;

    .line 4
    iput-object p2, p0, Lpqh;->b:Lpso;

    .line 5
    iput-object p3, p0, Lpqh;->c:Lpsd;

    .line 6
    iput-object p4, p0, Lpqh;->d:Lpqi;

    .line 7
    invoke-static {}, Lpqz;->a()Lpqz;

    move-result-object v0

    iput-object v0, p0, Lpqh;->e:Lpqz;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/ai;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lpqh;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lpqh;->g:Lio/grpc/internal/ai;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/grpc/internal/ay;

    invoke-direct {v0}, Lio/grpc/internal/ay;-><init>()V

    iput-object v0, p0, Lpqh;->h:Lio/grpc/internal/ay;

    .line 12
    iget-object v0, p0, Lpqh;->h:Lio/grpc/internal/ay;

    iput-object v0, p0, Lpqh;->g:Lio/grpc/internal/ai;

    monitor-exit v1

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpqh;->g:Lio/grpc/internal/ai;

    monitor-exit v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
