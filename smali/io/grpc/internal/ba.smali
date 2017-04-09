.class final Lio/grpc/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lio/grpc/internal/ba;->b:Lio/grpc/internal/ax;

    iput p2, p0, Lio/grpc/internal/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lio/grpc/internal/ba;->b:Lio/grpc/internal/ax;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    iget v1, p0, Lio/grpc/internal/ba;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/z;->d(I)V

    .line 98
    return-void
.end method
