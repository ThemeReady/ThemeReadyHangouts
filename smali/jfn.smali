.class public final Ljfn;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljgb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 43
    new-instance v0, Ljgc;

    iget-object v1, p0, Ljfn;->lifecycle:Lkdt;

    invoke-direct {v0, v1}, Ljgc;-><init>(Lkea;)V

    iget-object v1, p0, Ljfn;->binder:Lkat;

    .line 44
    invoke-virtual {v0, v1}, Ljgc;->a(Lkat;)Ljgc;

    move-result-object v0

    sget v1, Lacn;->zS:I

    invoke-virtual {v0, v1, p0}, Ljgc;->a(ILjgb;)Ljgc;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljfn;->getParentFragment()Lbj;

    move-result-object v0

    check-cast v0, Ljek;

    .line 50
    invoke-interface {v0}, Ljek;->a()V

    .line 51
    return-void
.end method
