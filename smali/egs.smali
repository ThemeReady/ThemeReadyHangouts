.class public final Legs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljem;
.implements Lkbx;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public a:Ljek;

.field public b:Legr;


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 29
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Legs;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Legs;->b:Legr;

    iget-object v1, p0, Legs;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Legr;->a(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Legs;->a:Ljek;

    .line 34
    iget-object v0, p0, Legs;->a:Ljek;

    invoke-interface {v0, p0}, Ljek;->a(Ljem;)Ljek;

    .line 35
    const-class v0, Legr;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    iput-object v0, p0, Legs;->b:Legr;

    .line 36
    return-void
.end method

.method public a(ZLjel;Ljel;II)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 53
    iget-object v0, p0, Legs;->b:Legr;

    invoke-interface {v0, p5}, Legr;->a(I)V

    .line 54
    iget-object v0, p0, Legs;->b:Legr;

    sget-object v1, Lfma;->b:Lfma;

    const/4 v2, 0x0

    .line 2033
    sget-object v3, Lmpb;->a:Lmpb;

    .line 54
    invoke-interface {v0, p5, v1, v2, v3}, Legr;->b(ILfma;ZLmqe;)V

    .line 57
    :cond_0
    return-void
.end method
