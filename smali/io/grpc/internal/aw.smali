.class final Lio/grpc/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/ap;


# direct methods
.method constructor <init>(Lio/grpc/internal/ap;I)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lio/grpc/internal/aw;->b:Lio/grpc/internal/ap;

    iput p2, p0, Lio/grpc/internal/aw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lio/grpc/internal/aw;->b:Lio/grpc/internal/ap;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    .line 271
    iget v1, p0, Lio/grpc/internal/aw;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(I)V

    .line 272
    return-void
.end method
