.class public final Lead;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljpd;


# instance fields
.field public a:Ljpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkck;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljpp;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lead;->a:Ljpj;

    invoke-interface {v0}, Ljpj;->b()V

    .line 29
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lead;->binder:Lkbk;

    const-class v1, Ljpj;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    iput-object v0, p0, Lead;->a:Ljpj;

    .line 24
    return-void
.end method
