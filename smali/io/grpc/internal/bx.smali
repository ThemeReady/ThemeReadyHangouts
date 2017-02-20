.class final Lio/grpc/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpoq;)Lio/grpc/internal/y;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bu;

    .line 1086
    iget-object v0, v0, Lio/grpc/internal/bu;->z:Lppy;

    .line 364
    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/bu;

    invoke-virtual {v0}, Lio/grpc/internal/bu;->b()Lppy;

    move-result-object v0

    .line 368
    :cond_0
    if-nez v0, :cond_1

    .line 2086
    sget-object v0, Lio/grpc/internal/bu;->d:Lio/grpc/internal/y;

    .line 371
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lpoq;->b()Lpol;

    invoke-virtual {v0}, Lppy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    goto :goto_0
.end method
