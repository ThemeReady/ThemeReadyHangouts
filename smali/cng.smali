.class public Lcng;
.super Ldhk;
.source "SourceFile"

# interfaces
.implements Lchv;


# static fields
.field public static final a:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lckx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmur;->a()Lmuq;

    move-result-object v0

    sput-object v0, Lcng;->a:Lmuq;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhk;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()I
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcng;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->ur:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    sget-object v1, Lcng;->a:Lmuq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcng;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcng;->b:Lckx;

    invoke-interface {v0}, Lckx;->Y()V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcng;->b:Lckx;

    invoke-interface {v0}, Lckx;->ad()Z

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x2710

    return v0
.end method

.method protected c(I)V
    .locals 9

    .prologue
    .line 35
    invoke-virtual {p0}, Lcng;->G()Landroid/widget/TabWidget;

    move-result-object v2

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 44
    if-ne p1, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcng;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lce;->uq:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    sget v7, Lqew;->ic:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcng;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lce;->us:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oJ:I

    return v0
.end method

.method protected e()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcng;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->us:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldhk;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcng;->binder:Lkbv;

    const-class v1, Lckx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckx;

    iput-object v0, p0, Lcng;->b:Lckx;

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldhk;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lcnh;

    invoke-direct {v0, p0}, Lcnh;-><init>(Lcng;)V

    invoke-virtual {p0, v0}, Lcng;->a(Ldhs;)V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcng;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcng;->G()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcng;->G()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lqew;->ib:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 15
    invoke-virtual {p0}, Lcng;->G()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lqew;->ib:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 16
    invoke-virtual {p0}, Lcng;->G()Landroid/widget/TabWidget;

    move-result-object v0

    sget v2, Lqew;->ib:I

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lcng;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Lcng;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->us:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-object v1
.end method
