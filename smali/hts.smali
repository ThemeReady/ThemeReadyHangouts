.class public final Lhts;
.super Lhty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzs;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhty;-><init>(Landroid/content/Context;Lgzs;Z)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AH:I

    .line 13
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhts;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhtz;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lhty;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhtz;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lhxe;I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhtt;

    invoke-direct {v0, p0, p1, p2, p3}, Lhtt;-><init>(Lhts;Landroid/widget/ImageView;Lhxe;I)V

    invoke-virtual {p0, v0}, Lhts;->a(Lhtz;)V

    .line 4
    return-void
.end method

.method protected a(Lhtz;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p1, Lhtz;->f:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lhts;->b:Landroid/content/Context;

    invoke-static {v1}, Lhts;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lhty;->a(Lhtz;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
