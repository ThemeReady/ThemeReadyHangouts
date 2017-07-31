.class final Lio/grpc/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/ay;


# direct methods
.method constructor <init>(Lio/grpc/internal/ay;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ay;

    iput p2, p0, Lio/grpc/internal/bb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ay;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    .line 4
    iget v1, p0, Lio/grpc/internal/bb;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/ai;->a(I)V

    .line 5
    return-void
.end method
