.class public final Liuj;
.super Livd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuj;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Livd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Liuj;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Livo;

    .line 28
    iget-object v0, p0, Liuj;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Livn;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    new-instance v3, Livb;

    invoke-direct {v3}, Livb;-><init>()V

    iget v4, v1, Livn;->a:I

    iget v1, v1, Livn;->b:I

    .line 33
    invoke-virtual {v3, v4, v1}, Livb;->a(II)Livb;

    move-result-object v1

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Livb;->a(Z)Livb;

    move-result-object v1

    .line 35
    invoke-interface {v2, v1}, Livc;->a(Livb;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Livo;

    move-result-object v2

    invoke-virtual {v2}, Livo;->c()I

    move-result v2

    invoke-interface {v1, v2}, Livc;->a(I)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    .line 38
    return-void
.end method

.method public a(Livf;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Liuj;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    .line 4
    iget-object v1, p1, Livf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Liuj;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Livf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 7
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    .line 9
    iget-object v0, p0, Liuj;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/VirtualDisplay;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "ScreenVideoCapturer - creating virtual display"

    .line 13
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Liuj;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Livn;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    new-instance v3, Livb;

    invoke-direct {v3}, Livb;-><init>()V

    iget v4, v1, Livn;->a:I

    iget v1, v1, Livn;->b:I

    .line 19
    invoke-virtual {v3, v4, v1}, Livb;->a(II)Livb;

    move-result-object v1

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Livb;->a(Z)Livb;

    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Livc;->a(Livb;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Livo;

    move-result-object v2

    invoke-virtual {v2}, Livo;->c()I

    move-result v2

    invoke-interface {v1, v2}, Livc;->a(I)V

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_0
.end method
