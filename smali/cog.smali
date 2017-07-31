.class final Lcog;
.super Lage;
.source "SourceFile"


# instance fields
.field public A:Landroid/media/MediaPlayer;

.field public B:F

.field public C:F

.field public D:Z

.field public t:Lcnm;

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
    .line 1
    invoke-direct {p0, p1}, Lage;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcog;->A:Landroid/media/MediaPlayer;

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iput-object v0, p0, Lcog;->u:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcog;->v:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcog;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->oL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcog;->v:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcog;->w:Landroid/view/TextureView;

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcog;->x:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcog;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcog;->y:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcog;->y:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcog;->z:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcog;->w:Landroid/view/TextureView;

    new-instance v1, Lcoh;

    invoke-direct {v1, p0}, Lcoh;-><init>(Lcog;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    iget-object v0, p0, Lcog;->A:Landroid/media/MediaPlayer;

    new-instance v1, Lcoi;

    invoke-direct {v1, p0}, Lcoi;-><init>(Lcog;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    iget-object v0, p0, Lcog;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcog;->w:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcog;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    return-void
.end method
