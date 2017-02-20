.class public final Lar;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field public final a:Ljtn;


# direct methods
.method public constructor <init>(Ljtn;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lio/grpc/internal/ag;-><init>()V

    .line 334
    iput-object p1, p0, Lar;->a:Ljtn;

    .line 335
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lar;->a:Ljtn;

    invoke-virtual {v0}, Ljtn;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
