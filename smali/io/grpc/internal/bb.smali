.class final Lio/grpc/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/grpc/internal/ax;


# direct methods
.method constructor <init>(Lio/grpc/internal/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ax;

    iput-object p2, p0, Lio/grpc/internal/bb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lio/grpc/internal/bb;->b:Lio/grpc/internal/ax;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/bb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/grpc/internal/z;->a(Ljava/lang/String;)V

    .line 183
    return-void
.end method
