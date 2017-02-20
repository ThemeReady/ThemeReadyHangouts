.class final Lapk;
.super Lapl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapl",
        "<",
        "Lapj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lapl;-><init>()V

    return-void
.end method

.method private c()Lapj;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lapj;

    invoke-direct {v0, p0}, Lapj;-><init>(Lapk;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lapj;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lapk;->b()Lapx;

    move-result-object v0

    check-cast v0, Lapj;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lapj;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    return-object v0
.end method

.method protected synthetic a()Lapx;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lapk;->c()Lapj;

    move-result-object v0

    return-object v0
.end method
