.class Lekh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leko;


# direct methods
.method constructor <init>(Leko;)V
    .locals 0

    .prologue
    .line 2693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2694
    iput-object p1, p0, Lekh;->a:Leko;

    .line 2695
    return-void
.end method

.method synthetic constructor <init>(Leko;B)V
    .locals 0

    .prologue
    .line 3687
    invoke-direct {p0, p1}, Lekh;-><init>(Leko;)V

    return-void
.end method


# virtual methods
.method public a(Lbil;Lfrv;Lekg;)V
    .locals 3

    .prologue
    .line 1708
    iget-object v0, p0, Lekh;->a:Leko;

    .line 1709
    invoke-virtual {p3}, Lekg;->a()Lgsi;

    move-result-object v1

    invoke-interface {p2}, Lfrv;->getPosition()I

    move-result v2

    .line 1708
    invoke-interface {v0, p1, v1, v2}, Leko;->a(Lbil;Lgsi;I)V

    .line 1710
    return-void
.end method

.method public a(Lekg;)V
    .locals 2

    .prologue
    .line 1699
    invoke-virtual {p1}, Lekg;->h()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lfrv;

    .line 1700
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfrv;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1701
    :cond_0
    iget-object v0, p0, Lekh;->a:Leko;

    invoke-virtual {p1}, Lekg;->a()Lgsi;

    move-result-object v1

    invoke-interface {v0, v1}, Leko;->a(Lgsi;)V

    .line 1703
    :cond_1
    return-void
.end method
