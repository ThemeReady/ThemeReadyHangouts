.class final Lio/grpc/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lprw;

.field public final synthetic b:Lio/grpc/internal/bi;


# direct methods
.method constructor <init>(Lio/grpc/internal/bi;Lprw;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lio/grpc/internal/bl;->b:Lio/grpc/internal/bi;

    iput-object p2, p0, Lio/grpc/internal/bl;->a:Lprw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lio/grpc/internal/bl;->b:Lio/grpc/internal/bi;

    .line 1357
    iget-object v0, v0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ei;

    iget-object v1, p0, Lio/grpc/internal/bl;->a:Lprw;

    invoke-interface {v0, v1}, Lio/grpc/internal/ei;->a(Lprw;)V

    .line 411
    return-void
.end method
