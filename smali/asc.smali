.class final Lasc;
.super Larn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larn",
        "<",
        "Lasb;",
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

.method private c()Lasb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lasb;

    invoke-direct {v0, p0}, Lasb;-><init>(Lasc;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Lary;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lasc;->c()Lasb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lasb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lasc;->b()Lary;

    move-result-object v0

    check-cast v0, Lasb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lasb;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 4
    return-object v0
.end method
