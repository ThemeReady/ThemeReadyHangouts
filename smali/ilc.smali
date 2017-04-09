.class final Lilc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipw;


# instance fields
.field public final synthetic a:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 0

    .prologue
    .line 1960
    iput-object p1, p0, Lilc;->a:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1966
    iget-object v0, p0, Lilc;->a:Likw;

    .line 20517
    iget-object v0, v0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lilc;->a:Likw;

    .line 30129
    iget-object v0, v0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 40063
    :goto_0
    return-void

    .line 1969
    :cond_0
    const-string v0, "LibjingleRequestListener.onRequestError: not initialized"

    .line 40062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1962
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1975
    iget-object v0, p0, Lilc;->a:Likw;

    .line 20517
    iget-object v0, v0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lilc;->a:Likw;

    .line 30129
    iget-object v0, v0, Likw;->e:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 40063
    :goto_0
    return-void

    .line 1978
    :cond_0
    const-string v0, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 40062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
