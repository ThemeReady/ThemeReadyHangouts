.class final Lio/grpc/internal/p;
.super Lio/grpc/internal/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpou;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lpou;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/p;->a:Lpou;

    iput-object p3, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->d:Lppf;

    .line 191
    invoke-direct {p0, v0}, Lio/grpc/internal/ah;-><init>(Lppf;)V

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/p;->a:Lpou;

    sget-object v2, Lprf;->p:Lprf;

    const-string v3, "Unable to find compressor by name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/p;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v2

    new-instance v3, Lpqd;

    invoke-direct {v3}, Lpqd;-><init>()V

    .line 2409
    iget-object v0, v0, Lio/grpc/internal/n;->h:Lio/grpc/internal/de;

    invoke-virtual {v0, v2}, Lio/grpc/internal/de;->a(Lprf;)V

    .line 2410
    invoke-virtual {v1, v2, v3}, Lpou;->a(Lprf;Lpqd;)V

    .line 201
    return-void
.end method
