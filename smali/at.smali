.class public final Lat;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field public final a:Lpzp;


# direct methods
.method public constructor <init>(Lpzp;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lio/grpc/internal/ag;-><init>()V

    .line 383
    iput-object p1, p0, Lat;->a:Lpzp;

    .line 384
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lat;->a:Lpzp;

    invoke-virtual {v0}, Lpzp;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
