.class public final Lawb;
.super Lavt;
.source "SourceFile"

# interfaces
.implements Laow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavt",
        "<",
        "Lavy;",
        ">;",
        "Laow;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lavt;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lawb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavy;

    invoke-virtual {v0}, Lavy;->b()Landroid/graphics/Bitmap;

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
            "Lavy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-class v0, Lavy;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lawb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavy;

    invoke-virtual {v0}, Lavy;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lawb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavy;

    invoke-virtual {v0}, Lavy;->stop()V

    .line 28
    iget-object v0, p0, Lawb;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lavy;

    invoke-virtual {v0}, Lavy;->g()V

    .line 29
    return-void
.end method
