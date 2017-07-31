.class public final Lio/grpc/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/cf;

.field public final synthetic b:Lprv;


# direct methods
.method public constructor <init>(Lprv;Lio/grpc/internal/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cw;->b:Lprv;

    iput-object p2, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cw;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/cp;->E:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cf;

    invoke-virtual {v0}, Lio/grpc/internal/cf;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cw;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/cp;->F:Z

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/cw;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/cp;->z:Ljava/util/Set;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cf;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method
