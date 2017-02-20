.class final Liks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipk;


# instance fields
.field public final synthetic a:Likm;


# direct methods
.method constructor <init>(Likm;)V
    .locals 0

    .prologue
    .line 1864
    iput-object p1, p0, Liks;->a:Likm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1870
    iget-object v0, p0, Liks;->a:Likm;

    .line 2452
    iget-object v0, v0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1870
    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Liks;->a:Likm;

    .line 3128
    iget-object v0, v0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1871
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1875
    :goto_0
    return-void

    .line 1873
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestError: not initialized"

    .line 4062
    const/4 v2, 0x5

    .line 5022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1866
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1879
    iget-object v0, p0, Liks;->a:Likm;

    .line 5452
    iget-object v0, v0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1879
    if-eqz v0, :cond_0

    .line 1880
    iget-object v0, p0, Liks;->a:Likm;

    .line 6128
    iget-object v0, v0, Likm;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1880
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1884
    :goto_0
    return-void

    .line 1882
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 7062
    const/4 v2, 0x5

    .line 8022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
