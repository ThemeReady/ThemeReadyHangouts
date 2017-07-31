.class final Lio/grpc/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/ap;

.field public final synthetic b:Z

.field public final synthetic c:Lio/grpc/internal/cf;


# direct methods
.method constructor <init>(Lio/grpc/internal/cf;Lio/grpc/internal/ap;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/cf;

    iput-object p2, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/ap;

    iput-boolean p3, p0, Lio/grpc/internal/ck;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lio/grpc/internal/cf;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/cf;->q:Lio/grpc/internal/ce;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/ap;

    iget-boolean v2, p0, Lio/grpc/internal/ck;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/ce;->a(Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method
