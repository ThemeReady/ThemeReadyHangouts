.class final Lio/grpc/internal/z;
.super Lio/grpc/internal/aq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpqm;

.field public final synthetic b:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/y;Lpqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/y;

    iput-object p2, p0, Lio/grpc/internal/z;->a:Lpqm;

    .line 3
    iget-object v0, p1, Lio/grpc/internal/y;->d:Lpqz;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/aq;-><init>(Lpqz;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/y;

    iget-object v0, p0, Lio/grpc/internal/z;->a:Lpqm;

    iget-object v1, p0, Lio/grpc/internal/z;->b:Lio/grpc/internal/y;

    .line 7
    iget-object v1, v1, Lio/grpc/internal/y;->d:Lpqz;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpqz;)Lptg;

    move-result-object v1

    new-instance v2, Lpsd;

    invoke-direct {v2}, Lpsd;-><init>()V

    .line 9
    invoke-static {v0, v1, v2}, Lio/grpc/internal/y;->a(Lpqm;Lptg;Lpsd;)V

    .line 10
    return-void
.end method
