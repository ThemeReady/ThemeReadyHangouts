.class final Lio/grpc/internal/as;
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
    .line 109
    iput-object p1, p0, Lio/grpc/internal/as;->a:Lio/grpc/internal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lio/grpc/internal/as;->a:Lio/grpc/internal/de;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/de;->a(Z)V

    .line 113
    return-void
.end method
