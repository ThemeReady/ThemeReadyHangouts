.class public Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejv;


# direct methods
.method public constructor <init>(Lejv;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lgsc;->a:Lejv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lejv;B)V
    .locals 0

    .prologue
    .line 2625
    invoke-direct {p0, p1}, Lgsc;-><init>(Lejv;)V

    return-void
.end method


# virtual methods
.method public a(Lgsb;Z)V
    .locals 5

    .prologue
    .line 1629
    check-cast p1, Lgsu;

    .line 1630
    iget-object v0, p0, Lgsc;->a:Lejv;

    invoke-virtual {p1}, Lgsu;->c()Lgsw;

    move-result-object v0

    .line 2077
    invoke-static {v0}, Lejv;->a(Lgsw;)Ldzg;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_1

    .line 1635
    iget-object v1, p0, Lgsc;->a:Lejv;

    .line 3077
    iget-object v1, v1, Lejv;->f:Lekx;

    invoke-virtual {v1, p1}, Lekx;->a(Lgsu;)I

    move-result v1

    .line 1637
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1638
    sget-object v2, Ldzg;->a:Ldzg;

    if-ne v0, v2, :cond_0

    .line 1642
    if-nez v1, :cond_2

    .line 1643
    iget-object v2, p0, Lgsc;->a:Lejv;

    const/16 v3, 0xe04

    .line 4077
    invoke-virtual {v2, v3}, Lejv;->c(I)V

    .line 1657
    :cond_0
    :goto_0
    if-eqz p2, :cond_7

    .line 1658
    iget-object v2, p0, Lgsc;->a:Lejv;

    .line 10077
    iget-object v2, v2, Lejv;->j:Ldzf;

    iget-object v3, p0, Lgsc;->a:Lejv;

    .line 11077
    iget-object v3, v3, Lejv;->context:Lkbo;

    invoke-virtual {p1}, Lgsu;->a()Lbil;

    move-result-object v4

    .line 1658
    invoke-interface {v2, v3, v0, v4, v1}, Ldzf;->b(Landroid/content/Context;Ldzg;Lbil;I)V

    .line 1665
    :cond_1
    :goto_1
    return-void

    .line 1644
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1645
    iget-object v2, p0, Lgsc;->a:Lejv;

    const/16 v3, 0xe05

    .line 5077
    invoke-virtual {v2, v3}, Lejv;->c(I)V

    goto :goto_0

    .line 1646
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1647
    iget-object v2, p0, Lgsc;->a:Lejv;

    const/16 v3, 0xe06

    .line 6077
    invoke-virtual {v2, v3}, Lejv;->c(I)V

    goto :goto_0

    .line 1648
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1649
    iget-object v2, p0, Lgsc;->a:Lejv;

    const/16 v3, 0xe07

    .line 7077
    invoke-virtual {v2, v3}, Lejv;->c(I)V

    goto :goto_0

    .line 1650
    :cond_5
    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    const/16 v2, 0x8

    if-gt v1, v2, :cond_6

    .line 1651
    iget-object v2, p0, Lgsc;->a:Lejv;

    const/16 v3, 0xe08

    .line 8077
    invoke-virtual {v2, v3}, Lejv;->c(I)V

    goto :goto_0

    .line 1653
    :cond_6
    iget-object v2, p0, Lgsc;->a:Lejv;

    const/16 v3, 0xe09

    .line 9077
    invoke-virtual {v2, v3}, Lejv;->c(I)V

    goto :goto_0

    .line 1661
    :cond_7
    iget-object v0, p0, Lgsc;->a:Lejv;

    .line 12077
    iget-object v0, v0, Lejv;->j:Ldzf;

    invoke-virtual {p1}, Lgsu;->a()Lbil;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzf;->a(Lbil;)V

    goto :goto_1
.end method
