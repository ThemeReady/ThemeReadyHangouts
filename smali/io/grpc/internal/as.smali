.class final Lio/grpc/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lio/grpc/internal/ap;


# direct methods
.method constructor <init>(Lio/grpc/internal/ap;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/ap;

    iput-object p2, p0, Lio/grpc/internal/as;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/ap;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/ap;->i:Lio/grpc/internal/x;

    .line 201
    iget-object v1, p0, Lio/grpc/internal/as;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Ljava/io/InputStream;)V

    .line 202
    return-void
.end method
