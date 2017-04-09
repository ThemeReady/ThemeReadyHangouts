.class public final Lhtt;
.super Lhtw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyv;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhtw;-><init>(Landroid/content/Context;Lgyv;Z)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->zX:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lhxc;I)V
    .locals 6

    .prologue
    .line 70
    invoke-static {p2}, Lsb;->a(Lhxc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lhtu;

    invoke-interface {p2}, Lhxc;->a()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {p2}, Lhxc;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhtu;-><init>(Lhtt;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p0, v0}, Lhtt;->a(Lhtx;)V

    goto :goto_0
.end method

.method protected a(Lhtx;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p1, Lhtx;->f:Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lhtt;->b:Landroid/content/Context;

    invoke-static {v1}, Lhtt;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lhtw;->a(Lhtx;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
