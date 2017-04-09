.class public final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfl;
.implements Lkfn;


# instance fields
.field public a:Lcrv;


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
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcrv;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    iput-object v0, p0, Lcrw;->a:Lcrv;

    .line 27
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrw;->a:Lcrv;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcrw;->a:Lcrv;

    invoke-interface {v0}, Lcrv;->a()V

    .line 34
    :cond_0
    return-void
.end method
