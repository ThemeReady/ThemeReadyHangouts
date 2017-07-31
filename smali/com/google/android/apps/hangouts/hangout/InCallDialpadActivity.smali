.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Ldy;
.source "SourceFile"


# instance fields
.field public o:Ldmj;

.field public p:Ldop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldy;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldy;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldmj;

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->io:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 5
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Ldy;->onStart()V

    .line 7
    new-instance v0, Ldop;

    .line 8
    invoke-direct {v0, p0}, Ldop;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->p:Ldop;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->p:Ldop;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Ldy;->onStop()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->p:Ldop;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 14
    return-void
.end method
