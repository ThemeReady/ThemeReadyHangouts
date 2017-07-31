.class public final Lecs;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljpo;


# instance fields
.field public a:Ljpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqa;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lecs;->a:Ljpu;

    invoke-interface {v0}, Ljpu;->b()V

    .line 6
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lecs;->binder:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Lecs;->a:Ljpu;

    .line 4
    return-void
.end method
