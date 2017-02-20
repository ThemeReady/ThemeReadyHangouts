.class final Laqb;
.super Lapl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapl",
        "<",
        "Laqa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lapl;-><init>()V

    return-void
.end method

.method private c()Laqa;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Laqa;

    invoke-direct {v0, p0}, Laqa;-><init>(Laqb;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Lapx;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Laqb;->c()Laqa;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Laqa;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Laqb;->b()Lapx;

    move-result-object v0

    check-cast v0, Laqa;

    .line 167
    invoke-virtual {v0, p1, p2}, Laqa;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 168
    return-object v0
.end method
