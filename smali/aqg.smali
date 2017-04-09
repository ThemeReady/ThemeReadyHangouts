.class final Laqg;
.super Lapq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapq",
        "<",
        "Laqf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lapq;-><init>()V

    return-void
.end method

.method private c()Laqf;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Laqf;

    invoke-direct {v0, p0}, Laqf;-><init>(Laqg;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Laqc;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Laqg;->c()Laqf;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Laqf;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Laqg;->b()Laqc;

    move-result-object v0

    check-cast v0, Laqf;

    .line 168
    invoke-virtual {v0, p1, p2}, Laqf;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 169
    return-object v0
.end method
