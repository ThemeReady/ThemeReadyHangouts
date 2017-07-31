.class public final Lclu;
.super Lggh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldq;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lggh;-><init>(Ldq;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lkbv;)Lclu;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lggh;->b(Lkbv;)Lggh;

    .line 4
    return-object p0
.end method

.method protected a(Lggf;Z)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lclu;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lclu;->g:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hz:I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v1}, Lclu;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 11
    invoke-super {p0, p1, p2}, Lggh;->a(Lggf;Z)V

    .line 12
    return-void
.end method

.method public synthetic b(Lkbv;)Lggh;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lclu;->a(Lkbv;)Lclu;

    move-result-object v0

    return-object v0
.end method
