.class final Lio/grpc/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/aj;


# instance fields
.field public final a:Lptg;


# direct methods
.method constructor <init>(Lptg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lptg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/bs;->a:Lptg;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 5
    new-instance v0, Lio/grpc/internal/br;

    iget-object v1, p0, Lio/grpc/internal/bs;->a:Lptg;

    invoke-direct {v0, v1}, Lio/grpc/internal/br;-><init>(Lptg;)V

    return-object v0
.end method
