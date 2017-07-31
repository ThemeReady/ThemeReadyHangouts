.class public final Lbal;
.super Lbam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbam",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbam;-><init>(Landroid/widget/ImageView;)V

    .line 2
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbal;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lbal;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
