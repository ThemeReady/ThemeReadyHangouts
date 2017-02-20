.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkes;
.implements Lkew;


# instance fields
.field public a:Lbgn;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 22
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lfqh;->a:Lbgn;

    new-instance v1, Lfjx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfjx;-><init>(Z)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbgn;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lfqh;->a:Lbgn;

    .line 27
    return-void
.end method
