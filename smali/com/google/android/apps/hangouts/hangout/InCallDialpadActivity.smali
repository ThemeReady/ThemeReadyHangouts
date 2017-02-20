.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lbo;
.source "SourceFile"


# instance fields
.field public n:Ldjn;

.field public o:Ldlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbo;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldjn;

    .line 34
    sget v0, Lacn;->hK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lbo;->onStart()V

    .line 40
    new-instance v0, Ldlt;

    .line 1012
    invoke-direct {v0, p0}, Ldlt;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldlt;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldjn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldlt;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 42
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lbo;->onStop()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldjn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldlt;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 48
    return-void
.end method
