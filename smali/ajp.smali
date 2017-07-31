.class public Lajp;
.super Lajo;
.source "SourceFile"


# instance fields
.field public b:Lajr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lajo;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lajx;Lajr;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lajo;-><init>(Lajx;)V

    .line 4
    iput-object p2, p0, Lajp;->b:Lajr;

    .line 5
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lajp;->a:Lajx;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Lajx;->a(JI)V

    .line 15
    return-void
.end method

.method public a(Lajr;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lajp;->b:Lajr;

    .line 8
    return-void
.end method

.method public b(Lajn;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lajp;->a:Lajx;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Lajx;->a(Lajn;I)V

    .line 10
    return-void
.end method

.method public d()Lajr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lajp;->b:Lajr;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lajp;->a:Lajx;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Lajx;->a(II)V

    .line 13
    return-void
.end method

.method public e()[Lajn;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lajp;->a:Lajx;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lajx;->d(I)[Lajn;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lajp;->a:Lajx;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lajx;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
