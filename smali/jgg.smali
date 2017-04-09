.class public final Ljgg;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lkck;-><init>()V

    .line 43
    new-instance v0, Ljgv;

    iget-object v1, p0, Ljgg;->lifecycle:Lkek;

    invoke-direct {v0, v1}, Ljgv;-><init>(Lker;)V

    iget-object v1, p0, Ljgg;->binder:Lkbk;

    .line 44
    invoke-virtual {v0, v1}, Ljgv;->a(Lkbk;)Ljgv;

    move-result-object v0

    sget v1, Lsb;->AH:I

    invoke-virtual {v0, v1, p0}, Ljgv;->a(ILjgu;)Ljgv;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljgg;->getParentFragment()Lbe;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 50
    invoke-interface {v0}, Ljfd;->a()V

    .line 51
    return-void
.end method
