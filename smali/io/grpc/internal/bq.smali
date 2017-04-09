.class final Lio/grpc/internal/bq;
.super Lio/grpc/internal/dn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lpsy;


# direct methods
.method public constructor <init>(Lpsy;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lio/grpc/internal/dn;-><init>()V

    .line 51
    invoke-virtual {p1}, Lpsy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lio/grpc/internal/bq;->b:Lpsy;

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lio/grpc/internal/ei;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-boolean v0, p0, Lio/grpc/internal/bq;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "already started"

    invoke-static {v0, v2}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 58
    iput-boolean v1, p0, Lio/grpc/internal/bq;->a:Z

    .line 59
    iget-object v0, p0, Lio/grpc/internal/bq;->b:Lpsy;

    new-instance v1, Lprw;

    invoke-direct {v1}, Lprw;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ei;->b(Lpsy;Lprw;)V

    .line 60
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
