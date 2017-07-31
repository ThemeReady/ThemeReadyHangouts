.class final Lio/grpc/internal/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/aj;


# instance fields
.field public final synthetic a:Lio/grpc/internal/aj;

.field public final synthetic b:Lpqs;


# direct methods
.method constructor <init>(Lio/grpc/internal/aj;Lpqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/aj;

    iput-object p2, p0, Lio/grpc/internal/bz;->b:Lpqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpso",
            "<**>;",
            "Lpsd;",
            "Lpqi;",
            ")",
            "Lio/grpc/internal/ai;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/aj;

    iget-object v1, p0, Lio/grpc/internal/bz;->b:Lpqs;

    .line 3
    invoke-virtual {p3, v1}, Lpqi;->a(Lpqs;)Lpqi;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/internal/aj;->a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;

    move-result-object v0

    return-object v0
.end method
