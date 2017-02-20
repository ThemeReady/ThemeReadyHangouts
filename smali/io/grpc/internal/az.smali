.class final Lio/grpc/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/internal/ay;


# direct methods
.method constructor <init>(Lio/grpc/internal/ay;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lio/grpc/internal/az;->b:Lio/grpc/internal/ay;

    iput-object p2, p0, Lio/grpc/internal/az;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lio/grpc/internal/az;->b:Lio/grpc/internal/ay;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/ay;->a:Lio/grpc/internal/di;

    .line 357
    iget-object v1, p0, Lio/grpc/internal/az;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/di;->a(Ljava/io/InputStream;)V

    .line 358
    return-void
.end method
