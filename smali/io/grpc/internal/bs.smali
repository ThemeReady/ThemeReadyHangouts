.class final Lio/grpc/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La;

.field public final synthetic b:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;La;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lio/grpc/internal/bs;->b:Lio/grpc/internal/br;

    iput-object p2, p0, Lio/grpc/internal/bs;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/grpc/internal/bs;->b:Lio/grpc/internal/br;

    iget-object v0, v0, Lio/grpc/internal/br;->a:Lpsy;

    invoke-virtual {v0}, Lpsy;->f()Lptc;

    .line 73
    return-void
.end method
