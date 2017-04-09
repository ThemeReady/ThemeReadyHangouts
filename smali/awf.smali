.class public final Lawf;
.super Lavx;
.source "SourceFile"

# interfaces
.implements Lapb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavx",
        "<",
        "Lawc;",
        ">;",
        "Lapb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lavx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lawf;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawc;

    invoke-virtual {v0}, Lawc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lawc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-class v0, Lawc;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lawf;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawc;

    invoke-virtual {v0}, Lawc;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lawf;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawc;

    invoke-virtual {v0}, Lawc;->stop()V

    .line 28
    iget-object v0, p0, Lawf;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawc;

    invoke-virtual {v0}, Lawc;->g()V

    .line 29
    return-void
.end method
