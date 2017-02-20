.class public final Ldzy;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljom;


# instance fields
.field public a:Ljos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkbt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljoy;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldzy;->a:Ljos;

    invoke-interface {v0}, Ljos;->b()V

    .line 29
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Ldzy;->binder:Lkat;

    const-class v1, Ljos;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    iput-object v0, p0, Ldzy;->a:Ljos;

    .line 24
    return-void
.end method
