.class final Lio/grpc/internal/cr;
.super Lio/grpc/internal/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/ce",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/cp;


# direct methods
.method constructor <init>(Lio/grpc/internal/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cr;->b:Lio/grpc/internal/cp;

    invoke-direct {p0}, Lio/grpc/internal/ce;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cr;->b:Lio/grpc/internal/cp;

    invoke-virtual {v0}, Lio/grpc/internal/cp;->b()V

    .line 3
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/cr;->b:Lio/grpc/internal/cp;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/cp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cr;->b:Lio/grpc/internal/cp;

    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/cp;->d()V

    goto :goto_0
.end method
