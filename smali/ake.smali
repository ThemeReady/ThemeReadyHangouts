.class public final Lake;
.super Lajp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lajp;-><init>()V

    .line 2
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lake;->a(I)V

    .line 3
    return-void
.end method

.method constructor <init>(Lajx;Lajr;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lajp;-><init>(Lajx;Lajr;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lajn;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lake;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lajx;->a(Lajn;I)V

    .line 9
    return-void
.end method

.method public c()Lajn;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lake;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lajx;->c(I)Lajn;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lake;->a:Lajx;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lajx;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lake;->a:Lajx;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lajx;->b(I)[B

    move-result-object v0

    return-object v0
.end method
