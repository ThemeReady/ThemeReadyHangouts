.class final Lms;
.super Lmq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmw;

    invoke-direct {v0, p0, p1}, Lmw;-><init>(Lms;Lmp;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lmw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)Lrs;
    .locals 2

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lrs;

    invoke-direct {v0, v1}, Lrs;-><init>(Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
