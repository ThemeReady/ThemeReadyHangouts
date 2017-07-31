.class final Lelt;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelt;->a:Lelq;

    invoke-direct {p0}, Lbdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lelt;->a:Lelq;

    invoke-virtual {v0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 4
    iget-object v0, v0, Lelq;->d:Lbdd;

    .line 5
    invoke-virtual {v0}, Lbdd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lelt;->a:Lelq;

    invoke-virtual {v0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->invalidateOptionsMenu()V

    .line 7
    :cond_0
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 8
    invoke-virtual {v0}, Lelq;->b()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 11
    iget-object v0, v0, Lelq;->g:Lenm;

    .line 12
    iget-object v1, p0, Lelt;->a:Lelq;

    .line 13
    invoke-virtual {v1}, Lelq;->c()Z

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lenm;->a(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public a(Lbdc;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lelt;->a:Lelq;

    invoke-virtual {v0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 35
    invoke-virtual {v0, p1}, Lelq;->a(Lbdc;)V

    .line 36
    iget-object v0, p0, Lelt;->a:Lelq;

    invoke-virtual {v0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->invalidateOptionsMenu()V

    .line 37
    iget-object v0, p0, Lelt;->a:Lelq;

    invoke-virtual {v0}, Lelq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelt;->a:Lelq;

    .line 38
    iget-object v0, v0, Lelq;->g:Lenm;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 41
    iget-object v0, v0, Lelq;->g:Lenm;

    .line 42
    iget-object v1, p0, Lelt;->a:Lelq;

    .line 43
    invoke-virtual {v1}, Lelq;->c()Z

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lenm;->a(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lelt;->a:Lelq;

    invoke-virtual {v0}, Lelq;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 18
    iget-object v0, v0, Lelq;->g:Lenm;

    .line 19
    iget-object v1, p0, Lelt;->a:Lelq;

    .line 20
    invoke-virtual {v1}, Lelq;->c()Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lenm;->a(Z)V

    .line 22
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 23
    invoke-virtual {v0}, Lelq;->e()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 26
    iget-object v0, v0, Lelq;->j:Lebu;

    .line 27
    invoke-interface {v0, p1}, Lebu;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lelt;->a:Lelq;

    .line 30
    iput-object p1, v0, Lelq;->o:Ljava/lang/String;

    .line 32
    return-void
.end method
