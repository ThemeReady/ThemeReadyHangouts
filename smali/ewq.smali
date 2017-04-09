.class public final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfn;


# instance fields
.field public final a:Lker;


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lewq;->a:Lker;

    .line 19
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lewr;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewr;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lewq;->a:Lker;

    invoke-interface {v0, p1, v1}, Lewr;->a(Landroid/content/Context;Lker;)V

    .line 28
    :cond_0
    return-void
.end method
