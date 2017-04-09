.class public final Lahd;
.super Lago;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lago;-><init>()V

    .line 33
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lahd;->a(I)V

    .line 34
    return-void
.end method

.method constructor <init>(Lagx;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lago;-><init>(Lagx;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lagn;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lahd;->a:Lagx;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lagx;->a(Lagn;I)V

    .line 82
    return-void
.end method

.method public c()Lagn;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lahd;->a:Lagx;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lagx;->c(I)Lagn;

    move-result-object v0

    return-object v0
.end method
