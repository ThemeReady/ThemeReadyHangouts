.class final Lio/grpc/internal/ae;
.super Lio/grpc/internal/aq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lptg;

.field public final synthetic b:Lpsd;

.field public final synthetic c:Lio/grpc/internal/ab;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Lptg;Lpsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ae;->c:Lio/grpc/internal/ab;

    iput-object p2, p0, Lio/grpc/internal/ae;->a:Lptg;

    iput-object p3, p0, Lio/grpc/internal/ae;->b:Lpsd;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/y;->d:Lpqz;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/aq;-><init>(Lpqz;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ae;->c:Lio/grpc/internal/ab;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/ab;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ae;->c:Lio/grpc/internal/ab;

    iget-object v1, p0, Lio/grpc/internal/ae;->a:Lptg;

    iget-object v2, p0, Lio/grpc/internal/ae;->b:Lpsd;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/ab;->a(Lptg;Lpsd;)V

    goto :goto_0
.end method
