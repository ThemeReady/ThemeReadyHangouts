.class final Lio/grpc/internal/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ci;


# direct methods
.method constructor <init>(Lio/grpc/internal/ci;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqf;Lprw;)Lio/grpc/internal/aa;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/ci;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ci;->z:Lpro;

    .line 365
    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lio/grpc/internal/cl;->a:Lio/grpc/internal/ci;

    invoke-virtual {v0}, Lio/grpc/internal/ci;->b()Lpro;

    move-result-object v0

    .line 369
    :cond_0
    if-nez v0, :cond_1

    .line 2087
    sget-object v0, Lio/grpc/internal/ci;->d:Lio/grpc/internal/aa;

    :goto_0
    return-object v0

    .line 372
    :cond_1
    invoke-virtual {p1}, Lpqf;->b()Lpqa;

    invoke-virtual {v0}, Lpro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aa;

    goto :goto_0
.end method
