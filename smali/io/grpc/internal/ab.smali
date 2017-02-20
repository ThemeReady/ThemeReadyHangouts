.class final Lio/grpc/internal/ab;
.super Lio/grpc/internal/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ad;-><init>(B)V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/cq;I)I
    .locals 1

    .prologue
    .line 86
    invoke-interface {p1}, Lio/grpc/internal/cq;->b()I

    move-result v0

    return v0
.end method
