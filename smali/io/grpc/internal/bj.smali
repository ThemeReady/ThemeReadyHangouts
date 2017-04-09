.class final Lio/grpc/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/internal/bi;


# direct methods
.method constructor <init>(Lio/grpc/internal/bi;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lio/grpc/internal/bj;->b:Lio/grpc/internal/bi;

    iput-object p2, p0, Lio/grpc/internal/bj;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lio/grpc/internal/bj;->b:Lio/grpc/internal/bi;

    .line 1357
    iget-object v0, v0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ei;

    iget-object v1, p0, Lio/grpc/internal/bj;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/ei;->a(Ljava/io/InputStream;)V

    .line 386
    return-void
.end method
