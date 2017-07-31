.class public final Lajq;
.super Lajo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lajo;-><init>()V

    .line 2
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lajq;->a(I)V

    .line 3
    return-void
.end method

.method constructor <init>(Lajx;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lajo;-><init>(Lajx;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lajn;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lajx;->a(Lajn;I)V

    .line 12
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x83

    invoke-virtual {v0, p1, v1}, Lajx;->a([BI)V

    .line 8
    return-void
.end method

.method public c()Lajn;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lajx;->c(I)Lajn;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lajx;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lajx;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lajx;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lajn;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lajx;->c(I)Lajn;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lajq;->a:Lajx;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lajx;->b(I)[B

    move-result-object v0

    return-object v0
.end method
