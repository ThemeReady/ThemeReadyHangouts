.class public final Liul;
.super Livf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Liul;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Livf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Liul;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1048
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Livp;

    .line 194
    iget-object v0, p0, Liul;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3413
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3414
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e()Livo;

    move-result-object v1

    .line 3415
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Live;

    new-instance v3, Livd;

    invoke-direct {v3}, Livd;-><init>()V

    iget v4, v1, Livo;->a:I

    iget v1, v1, Livo;->b:I

    .line 3417
    invoke-virtual {v3, v4, v1}, Livd;->a(II)Livd;

    move-result-object v1

    const/4 v3, 0x1

    .line 3418
    invoke-virtual {v1, v3}, Livd;->a(Z)Livd;

    move-result-object v1

    .line 3415
    invoke-interface {v2, v1}, Live;->a(Livd;)V

    .line 3419
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Live;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()Livp;

    move-result-object v2

    invoke-virtual {v2}, Livp;->c()I

    move-result v2

    invoke-interface {v1, v2}, Live;->a(I)V

    .line 3421
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f()V

    .line 3422
    return-void
.end method

.method public a(Livh;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Liul;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    iget-object v1, p1, Livh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6422
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Liul;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Livh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 2048
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    .line 185
    iget-object v0, p0, Liul;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3048
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    .line 186
    const-string v0, "ScreenVideoCapturer - creating virtual display"

    .line 4054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4055
    iget-object v0, p0, Liul;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 6413
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 6414
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e()Livo;

    move-result-object v1

    .line 6415
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Live;

    new-instance v3, Livd;

    invoke-direct {v3}, Livd;-><init>()V

    iget v4, v1, Livo;->a:I

    iget v1, v1, Livo;->b:I

    .line 6417
    invoke-virtual {v3, v4, v1}, Livd;->a(II)Livd;

    move-result-object v1

    const/4 v3, 0x1

    .line 6418
    invoke-virtual {v1, v3}, Livd;->a(Z)Livd;

    move-result-object v1

    .line 6415
    invoke-interface {v2, v1}, Live;->a(Livd;)V

    .line 6419
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Live;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()Livp;

    move-result-object v2

    invoke-virtual {v2}, Livp;->c()I

    move-result v2

    invoke-interface {v1, v2}, Live;->a(I)V

    .line 6421
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f()V

    goto :goto_0
.end method
