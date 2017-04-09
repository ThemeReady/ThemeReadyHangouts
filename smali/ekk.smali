.class Lekk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .prologue
    .line 1682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1683
    iput-object p1, p0, Lekk;->a:Lekr;

    .line 1684
    return-void
.end method

.method synthetic constructor <init>(Lekr;B)V
    .locals 0

    .prologue
    .line 2676
    invoke-direct {p0, p1}, Lekk;-><init>(Lekr;)V

    return-void
.end method


# virtual methods
.method public a(Lbil;Lfrr;Lekj;)V
    .locals 3

    .prologue
    .line 1697
    iget-object v0, p0, Lekk;->a:Lekr;

    .line 1698
    invoke-virtual {p3}, Lekj;->a()Lgsw;

    move-result-object v1

    invoke-interface {p2}, Lfrr;->getPosition()I

    move-result v2

    .line 1697
    invoke-interface {v0, p1, v1, v2}, Lekr;->a(Lbil;Lgsw;I)V

    .line 1699
    return-void
.end method

.method public a(Lekj;)V
    .locals 2

    .prologue
    .line 1688
    invoke-virtual {p1}, Lekj;->h()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lfrr;

    .line 1689
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfrr;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1690
    :cond_0
    iget-object v0, p0, Lekk;->a:Lekr;

    invoke-virtual {p1}, Lekj;->a()Lgsw;

    move-result-object v1

    invoke-interface {v0, v1}, Lekr;->a(Lgsw;)V

    .line 1692
    :cond_1
    return-void
.end method
