.class public final Lhti;
.super Lhto;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyj;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhto;-><init>(Landroid/content/Context;Lgyj;Z)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->zj:I

    .line 113
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhti;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhtp;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lhto;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhtp;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lhwu;I)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lhtj;

    invoke-direct {v0, p0, p1, p2, p3}, Lhtj;-><init>(Lhti;Landroid/widget/ImageView;Lhwu;I)V

    invoke-virtual {p0, v0}, Lhti;->a(Lhtp;)V

    .line 98
    return-void
.end method

.method protected a(Lhtp;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p1, Lhtp;->f:Landroid/widget/ImageView;

    .line 105
    iget-object v1, p0, Lhti;->b:Landroid/content/Context;

    invoke-static {v1}, Lhti;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lhto;->a(Lhtp;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
