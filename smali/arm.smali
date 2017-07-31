.class final Larm;
.super Larn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larn",
        "<",
        "Larl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Larn;-><init>()V

    return-void
.end method

.method private c()Larl;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Larl;

    invoke-direct {v0, p0}, Larl;-><init>(Larm;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Larl;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Larm;->b()Lary;

    move-result-object v0

    check-cast v0, Larl;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Larl;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 4
    return-object v0
.end method

.method protected synthetic a()Lary;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Larm;->c()Larl;

    move-result-object v0

    return-object v0
.end method
