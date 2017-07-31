.class final Lio/grpc/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/grpc/internal/ay;


# direct methods
.method constructor <init>(Lio/grpc/internal/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bc;->b:Lio/grpc/internal/ay;

    iput-object p2, p0, Lio/grpc/internal/bc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bc;->b:Lio/grpc/internal/ay;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/grpc/internal/ai;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
