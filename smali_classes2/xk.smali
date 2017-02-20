.class final Lxk;
.super Lwj;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lxf;


# direct methods
.method public constructor <init>(Lxf;Landroid/content/Context;Lvw;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lxk;->m:Lxf;

    .line 728
    const/4 v4, 0x1

    sget v5, Lacn;->w:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Landroid/content/Context;Lvw;Landroid/view/View;ZI)V

    .line 729
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lxk;->a(I)V

    .line 730
    iget-object v0, p1, Lxf;->D:Lxl;

    invoke-virtual {p0, v0}, Lxk;->a(Lwm;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lxk;->m:Lxf;

    .line 1053
    iget-object v0, v0, Lxf;->c:Lvw;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lxk;->m:Lxf;

    .line 2053
    iget-object v0, v0, Lxf;->c:Lvw;

    .line 736
    invoke-virtual {v0}, Lvw;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lxk;->m:Lxf;

    const/4 v1, 0x0

    iput-object v1, v0, Lxf;->z:Lxk;

    .line 740
    invoke-super {p0}, Lwj;->e()V

    .line 741
    return-void
.end method
