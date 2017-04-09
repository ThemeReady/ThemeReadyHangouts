.class final Lapp;
.super Lapq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapq",
        "<",
        "Lapo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lapq;-><init>()V

    return-void
.end method

.method private c()Lapo;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lapo;

    invoke-direct {v0, p0}, Lapo;-><init>(Lapp;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lapo;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lapp;->b()Laqc;

    move-result-object v0

    check-cast v0, Lapo;

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lapo;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 67
    return-object v0
.end method

.method protected synthetic a()Laqc;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lapp;->c()Lapo;

    move-result-object v0

    return-object v0
.end method
