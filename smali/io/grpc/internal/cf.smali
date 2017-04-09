.class final Lio/grpc/internal/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/cd;


# direct methods
.method constructor <init>(Lio/grpc/internal/cd;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/cd;

    invoke-static {v0}, Lio/grpc/internal/cd;->a(Lio/grpc/internal/cd;)Lsb;

    .line 328
    return-void
.end method
