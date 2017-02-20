.class final Lio/grpc/internal/o;
.super Lio/grpc/internal/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpou;

.field public final synthetic b:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lpou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iput-object p2, p0, Lio/grpc/internal/o;->a:Lpou;

    .line 1076
    iget-object v0, p1, Lio/grpc/internal/n;->d:Lppf;

    .line 171
    invoke-direct {p0, v0}, Lio/grpc/internal/ah;-><init>(Lppf;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/o;->a:Lpou;

    iget-object v2, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    .line 2076
    iget-object v2, v2, Lio/grpc/internal/n;->d:Lppf;

    .line 176
    invoke-static {v2}, Lacn;->a(Lppf;)Lprf;

    move-result-object v2

    new-instance v3, Lpqd;

    invoke-direct {v3}, Lpqd;-><init>()V

    .line 3409
    iget-object v0, v0, Lio/grpc/internal/n;->h:Lio/grpc/internal/de;

    invoke-virtual {v0, v2}, Lio/grpc/internal/de;->a(Lprf;)V

    .line 3410
    invoke-virtual {v1, v2, v3}, Lpou;->a(Lprf;Lpqd;)V

    .line 177
    return-void
.end method
