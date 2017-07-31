.class public final Lbak;
.super Lbam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbam",
        "<",
        "Landroid/graphics/Bitmap;",
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

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbak;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lbak;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
