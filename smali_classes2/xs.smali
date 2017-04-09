.class public final Lxs;
.super Lwv;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lxr;


# direct methods
.method public constructor <init>(Lxr;Landroid/content/Context;Lxf;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Lxs;->m:Lxr;

    .line 746
    const/4 v4, 0x0

    sget v5, Lsb;->B:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwv;-><init>(Landroid/content/Context;Lwi;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lxf;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lwm;

    .line 749
    invoke-virtual {v0}, Lwm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Lxr;->k:Lxu;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Lxr;->i:Lwz;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lxs;->a(Landroid/view/View;)V

    .line 754
    :cond_0
    iget-object v0, p1, Lxr;->D:Lxx;

    invoke-virtual {p0, v0}, Lxs;->a(Lwy;)V

    .line 755
    return-void

    .line 1053
    :cond_1
    iget-object v0, p1, Lxr;->k:Lxu;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lxs;->m:Lxr;

    const/4 v1, 0x0

    iput-object v1, v0, Lxr;->A:Lxs;

    .line 760
    iget-object v0, p0, Lxs;->m:Lxr;

    const/4 v1, 0x0

    iput v1, v0, Lxr;->E:I

    .line 762
    invoke-super {p0}, Lwv;->e()V

    .line 763
    return-void
.end method
