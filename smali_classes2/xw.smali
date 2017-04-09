.class final Lxw;
.super Lwv;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lxr;


# direct methods
.method public constructor <init>(Lxr;Landroid/content/Context;Lwi;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lxw;->m:Lxr;

    .line 728
    const/4 v4, 0x1

    sget v5, Lsb;->B:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwv;-><init>(Landroid/content/Context;Lwi;Landroid/view/View;ZI)V

    .line 729
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lxw;->a(I)V

    .line 730
    iget-object v0, p1, Lxr;->D:Lxx;

    invoke-virtual {p0, v0}, Lxw;->a(Lwy;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lxw;->m:Lxr;

    .line 1053
    iget-object v0, v0, Lxr;->c:Lwi;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lxw;->m:Lxr;

    .line 2053
    iget-object v0, v0, Lxr;->c:Lwi;

    invoke-virtual {v0}, Lwi;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lxw;->m:Lxr;

    const/4 v1, 0x0

    iput-object v1, v0, Lxr;->z:Lxw;

    .line 740
    invoke-super {p0}, Lwv;->e()V

    .line 741
    return-void
.end method
