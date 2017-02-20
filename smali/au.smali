.class public final Lau;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field public final a:Lqcp;


# direct methods
.method public constructor <init>(Lqcp;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lio/grpc/internal/ag;-><init>()V

    .line 313
    iput-object p1, p0, Lau;->a:Lqcp;

    .line 314
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lau;->a:Lqcp;

    invoke-virtual {v0}, Lqcp;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
