.class public final Laap;
.super Lzs;
.source "SourceFile"


# instance fields
.field public final synthetic m:Laao;


# direct methods
.method public constructor <init>(Laao;Landroid/content/Context;Laac;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Laap;->m:Laao;

    .line 2
    const/4 v4, 0x0

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->Y:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lzs;-><init>(Landroid/content/Context;Lzf;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Laac;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lzj;

    .line 4
    invoke-virtual {v0}, Lzj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Laao;->k:Laar;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Laao;->i:Lzw;

    .line 7
    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Laap;->a(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p1, Laao;->D:Laau;

    invoke-virtual {p0, v0}, Laap;->a(Lzv;)V

    .line 9
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Laao;->k:Laar;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Laap;->m:Laao;

    const/4 v1, 0x0

    iput-object v1, v0, Laao;->A:Laap;

    .line 11
    iget-object v0, p0, Laap;->m:Laao;

    const/4 v1, 0x0

    iput v1, v0, Laao;->E:I

    .line 12
    invoke-super {p0}, Lzs;->e()V

    .line 13
    return-void
.end method
