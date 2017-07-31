.class public final Layb;
.super Laxt;
.source "SourceFile"

# interfaces
.implements Laqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxt",
        "<",
        "Laxy;",
        ">;",
        "Laqy;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laxt;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Layb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxy;

    invoke-virtual {v0}, Laxy;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 9
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Laxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    const-class v0, Laxy;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Layb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxy;

    invoke-virtual {v0}, Laxy;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Layb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxy;

    invoke-virtual {v0}, Laxy;->stop()V

    .line 6
    iget-object v0, p0, Layb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laxy;

    invoke-virtual {v0}, Laxy;->g()V

    .line 7
    return-void
.end method
