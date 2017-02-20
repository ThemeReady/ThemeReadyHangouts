.class public final Lxg;
.super Lwj;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lxf;


# direct methods
.method public constructor <init>(Lxf;Landroid/content/Context;Lwt;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Lxg;->m:Lxf;

    .line 746
    const/4 v4, 0x0

    sget v5, Lacn;->w:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Landroid/content/Context;Lvw;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lwt;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lwa;

    .line 749
    invoke-virtual {v0}, Lwa;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p1, Lxf;->k:Lxi;

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p1, Lxf;->i:Lwn;

    .line 751
    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lxg;->a(Landroid/view/View;)V

    .line 754
    :cond_0
    iget-object v0, p1, Lxf;->D:Lxl;

    invoke-virtual {p0, v0}, Lxg;->a(Lwm;)V

    .line 755
    return-void

    .line 751
    :cond_1
    iget-object v0, p1, Lxf;->k:Lxi;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lxg;->m:Lxf;

    const/4 v1, 0x0

    iput-object v1, v0, Lxf;->A:Lxg;

    .line 760
    iget-object v0, p0, Lxg;->m:Lxf;

    const/4 v1, 0x0

    iput v1, v0, Lxf;->E:I

    .line 762
    invoke-super {p0}, Lwj;->e()V

    .line 763
    return-void
.end method
