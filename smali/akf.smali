.class public final Lakf;
.super Lajo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lajo;-><init>()V

    .line 2
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lakf;->a(I)V

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
.method public d()[B
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lakf;->a:Lajx;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lajx;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lakf;->a:Lajx;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lajx;->a(I)I

    move-result v0

    return v0
.end method
