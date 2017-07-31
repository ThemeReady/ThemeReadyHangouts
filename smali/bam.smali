.class public abstract Lbam;
.super Lbar;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lbar",
        "<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Layt;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbar;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 26
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 27
    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lbam;->a:Landroid/graphics/drawable/Animatable;

    .line 28
    iget-object v0, p0, Lbam;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lbam;->a(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbam;->a:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbam;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lbam;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lbav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lbav",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lbam;->b(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbam;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lbam;->d(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lbar;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbam;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lbam;->d(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbam;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbam;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbam;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbam;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbam;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 24
    :cond_0
    return-void
.end method
