.class final Lio/grpc/internal/aa;
.super Lio/grpc/internal/aq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpqm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;Lpqm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/y;

    iput-object p2, p0, Lio/grpc/internal/aa;->a:Lpqm;

    iput-object p3, p0, Lio/grpc/internal/aa;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/grpc/internal/y;->d:Lpqz;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/aq;-><init>(Lpqz;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/y;

    iget-object v0, p0, Lio/grpc/internal/aa;->a:Lpqm;

    sget-object v1, Lptg;->p:Lptg;

    const-string v2, "Unable to find compressor by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/aa;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v1

    new-instance v2, Lpsd;

    invoke-direct {v2}, Lpsd;-><init>()V

    .line 10
    invoke-static {v0, v1, v2}, Lio/grpc/internal/y;->a(Lpqm;Lptg;Lpsd;)V

    .line 11
    return-void
.end method
