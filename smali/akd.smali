.class public final Lakd;
.super Lajo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lajo;-><init>()V

    .line 2
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lakd;->a(I)V

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
    .line 7
    iget-object v0, p0, Lakd;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lajx;->a(Lajn;I)V

    .line 8
    return-void
.end method

.method public c()Lajn;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lakd;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lajx;->c(I)Lajn;

    move-result-object v0

    return-object v0
.end method
