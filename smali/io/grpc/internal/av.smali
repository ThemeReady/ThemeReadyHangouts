.class final Lio/grpc/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/de;


# direct methods
.method constructor <init>(Lio/grpc/internal/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/av;->a:Lio/grpc/internal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/av;->a:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->b()V

    .line 3
    return-void
.end method
