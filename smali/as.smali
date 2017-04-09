.class public final Las;
.super Lozs;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/ai;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ai;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lozs;-><init>()V

    .line 393
    iput-object p1, p0, Las;->a:Lio/grpc/internal/ai;

    .line 394
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Las;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
