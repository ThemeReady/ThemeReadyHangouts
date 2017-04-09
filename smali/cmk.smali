.class final Lcmk;
.super Ladg;
.source "SourceFile"


# instance fields
.field public A:Landroid/media/MediaPlayer;

.field public B:F

.field public C:F

.field public D:Z

.field public t:Lclq;

.field public u:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/TextureView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 405
    invoke-direct {p0, p1}, Ladg;-><init>(Landroid/view/View;)V

    .line 399
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcmk;->A:Landroid/media/MediaPlayer;

    .line 406
    sget v0, Lsb;->or:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iput-object v0, p0, Lcmk;->u:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 407
    sget v0, Lsb;->on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcmk;->v:Landroid/widget/ImageView;

    .line 408
    iget-object v0, p0, Lcmk;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->oi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 409
    iget-object v0, p0, Lcmk;->v:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 410
    sget v0, Lsb;->oq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcmk;->w:Landroid/view/TextureView;

    .line 411
    sget v0, Lsb;->op:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmk;->x:Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcmk;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    sget v0, Lsb;->oo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmk;->y:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcmk;->y:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    sget v0, Lsb;->ov:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcmk;->z:Landroid/widget/TextView;

    .line 416
    iget-object v0, p0, Lcmk;->w:Landroid/view/TextureView;

    new-instance v1, Lcml;

    invoke-direct {v1, p0}, Lcml;-><init>(Lcmk;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 443
    iget-object v0, p0, Lcmk;->A:Landroid/media/MediaPlayer;

    new-instance v1, Lcmm;

    invoke-direct {v1, p0}, Lcmm;-><init>(Lcmk;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 452
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 516
    iget-object v0, p0, Lcmk;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcmk;->w:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcmk;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    return-void
.end method
