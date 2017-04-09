.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lbm;
.source "SourceFile"


# instance fields
.field public o:Ldjy;

.field public p:Ldme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbm;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldjy;

    .line 34
    sget v0, Lsb;->hS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lbm;->onStart()V

    .line 40
    new-instance v0, Ldme;

    .line 1012
    invoke-direct {v0, p0}, Ldme;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->p:Ldme;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->p:Ldme;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 42
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lbm;->onStop()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->p:Ldme;

    invoke-virtual {v0, v1}, Ldjy;->b(Liuu;)V

    .line 48
    return-void
.end method
