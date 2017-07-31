.class final Likt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipr;


# instance fields
.field public final synthetic a:Likn;


# direct methods
.method constructor <init>(Likn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likt;->a:Likn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Likt;->a:Likn;

    .line 5
    iget-object v0, v0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Likt;->a:Likn;

    .line 8
    iget-object v0, v0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "LibjingleRequestListener.onRequestError: not initialized"

    .line 11
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Likt;->a:Likn;

    .line 15
    iget-object v0, v0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Likt;->a:Likn;

    .line 18
    iget-object v0, v0, Likn;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 21
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
