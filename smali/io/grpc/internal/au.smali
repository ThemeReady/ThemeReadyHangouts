.class final Lio/grpc/internal/au;
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
    .line 121
    iput-object p1, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lio/grpc/internal/au;->a:Lio/grpc/internal/de;

    sget-object v1, Lpsy;->q:Lpsy;

    const-string v2, "Channel requested transport to shut down"

    .line 125
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lio/grpc/internal/de;->a(Lpsy;)V

    .line 126
    return-void
.end method
