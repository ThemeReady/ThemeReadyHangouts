.class public final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public a:Lbgn;


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 22
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lfqd;->a:Lbgn;

    new-instance v1, Lfka;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfka;-><init>(Z)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbgn;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lfqd;->a:Lbgn;

    .line 27
    return-void
.end method
