.class final Lio/grpc/internal/r;
.super Lio/grpc/internal/aj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpqj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lpqj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/r;->a:Lpqj;

    iput-object p3, p0, Lio/grpc/internal/r;->b:Ljava/lang/String;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/p;->d:Lpqv;

    invoke-direct {p0, v0}, Lio/grpc/internal/aj;-><init>(Lpqv;)V

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/r;->a:Lpqj;

    sget-object v2, Lpsy;->p:Lpsy;

    const-string v3, "Unable to find compressor by name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/r;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v2

    new-instance v3, Lprw;

    invoke-direct {v3}, Lprw;-><init>()V

    .line 2415
    iget-object v0, v0, Lio/grpc/internal/p;->h:Lio/grpc/internal/ef;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ef;->a(Lpsy;)V

    .line 2416
    invoke-virtual {v1, v2, v3}, Lpqj;->a(Lpsy;Lprw;)V

    .line 2417
    return-void
.end method
