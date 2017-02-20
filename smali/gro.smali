.class public Lgro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejs;


# direct methods
.method public constructor <init>(Lejs;)V
    .locals 0

    .prologue
    .line 12617
    iput-object p1, p0, Lgro;->a:Lejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lejs;B)V
    .locals 0

    .prologue
    .line 13617
    invoke-direct {p0, p1}, Lgro;-><init>(Lejs;)V

    return-void
.end method


# virtual methods
.method public a(Lgrn;Z)V
    .locals 5

    .prologue
    .line 1621
    check-cast p1, Lgsg;

    .line 1622
    iget-object v0, p0, Lgro;->a:Lejs;

    invoke-virtual {p1}, Lgsg;->c()Lgsi;

    move-result-object v0

    .line 2077
    invoke-static {v0}, Lejs;->a(Lgsi;)Ldzb;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_1

    .line 1627
    iget-object v1, p0, Lgro;->a:Lejs;

    .line 3077
    iget-object v1, v1, Lejs;->f:Leku;

    .line 1627
    invoke-virtual {v1, p1}, Leku;->a(Lgsg;)I

    move-result v1

    .line 1629
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1630
    sget-object v2, Ldzb;->a:Ldzb;

    if-ne v0, v2, :cond_0

    .line 1634
    if-nez v1, :cond_2

    .line 1635
    iget-object v2, p0, Lgro;->a:Lejs;

    const/16 v3, 0xe04

    .line 4077
    invoke-virtual {v2, v3}, Lejs;->a(I)V

    .line 1649
    :cond_0
    :goto_0
    if-eqz p2, :cond_7

    .line 1650
    iget-object v2, p0, Lgro;->a:Lejs;

    .line 10077
    iget-object v2, v2, Lejs;->j:Ldza;

    .line 1650
    iget-object v3, p0, Lgro;->a:Lejs;

    .line 11077
    iget-object v3, v3, Lejs;->context:Lkax;

    .line 1651
    invoke-virtual {p1}, Lgsg;->a()Lbil;

    move-result-object v4

    .line 1650
    invoke-interface {v2, v3, v0, v4, v1}, Ldza;->b(Landroid/content/Context;Ldzb;Lbil;I)V

    .line 1657
    :cond_1
    :goto_1
    return-void

    .line 1636
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1637
    iget-object v2, p0, Lgro;->a:Lejs;

    const/16 v3, 0xe05

    .line 5077
    invoke-virtual {v2, v3}, Lejs;->a(I)V

    goto :goto_0

    .line 1638
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1639
    iget-object v2, p0, Lgro;->a:Lejs;

    const/16 v3, 0xe06

    .line 6077
    invoke-virtual {v2, v3}, Lejs;->a(I)V

    goto :goto_0

    .line 1640
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1641
    iget-object v2, p0, Lgro;->a:Lejs;

    const/16 v3, 0xe07

    .line 7077
    invoke-virtual {v2, v3}, Lejs;->a(I)V

    goto :goto_0

    .line 1642
    :cond_5
    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    const/16 v2, 0x8

    if-gt v1, v2, :cond_6

    .line 1643
    iget-object v2, p0, Lgro;->a:Lejs;

    const/16 v3, 0xe08

    .line 8077
    invoke-virtual {v2, v3}, Lejs;->a(I)V

    goto :goto_0

    .line 1645
    :cond_6
    iget-object v2, p0, Lgro;->a:Lejs;

    const/16 v3, 0xe09

    .line 9077
    invoke-virtual {v2, v3}, Lejs;->a(I)V

    goto :goto_0

    .line 1653
    :cond_7
    iget-object v0, p0, Lgro;->a:Lejs;

    .line 12077
    iget-object v0, v0, Lejs;->j:Ldza;

    .line 1653
    invoke-virtual {p1}, Lgsg;->a()Lbil;

    move-result-object v1

    invoke-interface {v0, v1}, Ldza;->a(Lbil;)V

    goto :goto_1
.end method
