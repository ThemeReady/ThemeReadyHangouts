.class public final Las;
.super Lio/grpc/internal/ag;
.source "SourceFile"


# instance fields
.field public final a:Llso;


# direct methods
.method public constructor <init>(Llso;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lio/grpc/internal/ag;-><init>()V

    .line 356
    iput-object p1, p0, Las;->a:Llso;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Las;->a:Llso;

    invoke-virtual {v0}, Llso;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
