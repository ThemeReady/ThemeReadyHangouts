.class public Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;
.super Lkcx;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/View$OnClickListener;

.field public p:Lenw;

.field public q:Lenx;

.field public final r:Leny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Leok;

    invoke-direct {v0, p0}, Leok;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Leol;

    invoke-direct {v0, p0}, Leol;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Leny;

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcx;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->x:Lkbv;

    const-class v1, Lenw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Lenw;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->x:Lkbv;

    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->q:Lenx;

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setContentView(I)V

    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setBackgroundColor(I)V

    .line 13
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wD:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 16
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wz:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->q:Lenx;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wA:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Leny;

    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 18
    return-void
.end method
