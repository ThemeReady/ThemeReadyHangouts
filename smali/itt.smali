.class public final Litt;
.super Liun;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Litt;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Liun;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Litt;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 5048
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Liuy;

    .line 194
    iget-object v0, p0, Litt;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 6414
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 6415
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e()Liux;

    move-result-object v1

    .line 6416
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Lium;

    new-instance v3, Liul;

    invoke-direct {v3}, Liul;-><init>()V

    iget v4, v1, Liux;->a:I

    iget v1, v1, Liux;->b:I

    .line 6418
    invoke-virtual {v3, v4, v1}, Liul;->a(II)Liul;

    move-result-object v1

    const/4 v3, 0x1

    .line 6419
    invoke-virtual {v1, v3}, Liul;->a(Z)Liul;

    move-result-object v1

    .line 6416
    invoke-interface {v2, v1}, Lium;->a(Liul;)V

    .line 6420
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Lium;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()Liuy;

    move-result-object v2

    invoke-virtual {v2}, Liuy;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lium;->a(I)V

    .line 6422
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f()V

    .line 195
    return-void
.end method

.method public a(Liup;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Litt;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1048
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    .line 180
    iget-object v1, p1, Liup;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Litt;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Liup;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 2048
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    .line 185
    iget-object v0, p0, Litt;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3048
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/VirtualDisplay;

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer - creating virtual display"

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Litt;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 4414
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 4415
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e()Liux;

    move-result-object v1

    .line 4416
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Lium;

    new-instance v3, Liul;

    invoke-direct {v3}, Liul;-><init>()V

    iget v4, v1, Liux;->a:I

    iget v1, v1, Liux;->b:I

    .line 4418
    invoke-virtual {v3, v4, v1}, Liul;->a(II)Liul;

    move-result-object v1

    const/4 v3, 0x1

    .line 4419
    invoke-virtual {v1, v3}, Liul;->a(Z)Liul;

    move-result-object v1

    .line 4416
    invoke-interface {v2, v1}, Lium;->a(Liul;)V

    .line 4420
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Lium;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()Liuy;

    move-result-object v2

    invoke-virtual {v2}, Liuy;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lium;->a(I)V

    .line 4422
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f()V

    goto :goto_0
.end method
