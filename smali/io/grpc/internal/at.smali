.class final Lio/grpc/internal/at;
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
    .line 115
    iput-object p1, p0, Lio/grpc/internal/at;->a:Lio/grpc/internal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lio/grpc/internal/at;->a:Lio/grpc/internal/de;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/de;->a(Z)V

    .line 119
    return-void
.end method
