.class public Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Ldkl;


# static fields
.field public static final c:[[I

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ldki;

.field public b:Ldkh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    const/16 v0, 0xc

    new-array v0, v0, [[I

    new-array v1, v7, [I

    sget v2, Lqew;->fP:I

    aput v2, v1, v4

    sget v2, Lce;->aP:I

    aput v2, v1, v5

    sget v2, Lce;->aO:I

    aput v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [I

    sget v2, Lqew;->dz:I

    aput v2, v1, v4

    sget v2, Lce;->aR:I

    aput v2, v1, v5

    sget v2, Lce;->aQ:I

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [I

    sget v2, Lqew;->fD:I

    aput v2, v1, v4

    sget v2, Lce;->aT:I

    aput v2, v1, v5

    sget v2, Lce;->aS:I

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [I

    sget v2, Lqew;->fo:I

    aput v2, v1, v4

    sget v2, Lce;->aV:I

    aput v2, v1, v5

    sget v2, Lce;->aU:I

    aput v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [I

    sget v3, Lqew;->bs:I

    aput v3, v2, v4

    sget v3, Lce;->aX:I

    aput v3, v2, v5

    sget v3, Lce;->aW:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [I

    sget v3, Lqew;->bi:I

    aput v3, v2, v4

    sget v3, Lce;->aZ:I

    aput v3, v2, v5

    sget v3, Lce;->aY:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [I

    sget v3, Lqew;->eT:I

    aput v3, v2, v4

    sget v3, Lce;->bb:I

    aput v3, v2, v5

    sget v3, Lce;->ba:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    new-array v1, v7, [I

    sget v2, Lqew;->eP:I

    aput v2, v1, v4

    sget v2, Lce;->bd:I

    aput v2, v1, v5

    sget v2, Lce;->bc:I

    aput v2, v1, v6

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v2, v7, [I

    sget v3, Lqew;->aR:I

    aput v3, v2, v4

    sget v3, Lce;->bf:I

    aput v3, v2, v5

    sget v3, Lce;->be:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [I

    sget v3, Lqew;->dq:I

    aput v3, v2, v4

    sget v3, Lce;->bh:I

    aput v3, v2, v5

    sget v3, Lce;->bg:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [I

    sget v3, Lqew;->fb:I

    aput v3, v2, v4

    sget v3, Lce;->bv:I

    aput v3, v2, v5

    sget v3, Lce;->bu:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [I

    sget v3, Lqew;->dS:I

    aput v3, v2, v4

    sget v3, Lce;->br:I

    aput v3, v2, v5

    sget v3, Lce;->bq:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    .line 90
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->dz:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->fD:I

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->fo:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->bs:I

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->bi:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->eT:I

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->eP:I

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->aR:I

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->dq:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->fP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->dS:I

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lqew;->fb:I

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 104
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c(I)I

    move-result v0

    .line 75
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldki;

    invoke-interface {v1, v0, p2}, Ldki;->a(IZ)V

    .line 78
    if-eqz p2, :cond_1

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    sget-object v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldkh;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->d()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->c()V

    goto :goto_0
.end method

.method public a(Ldki;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldki;

    .line 5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c(I)I

    move-result v0

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldki;

    invoke-interface {v1, v0}, Ldki;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->c()V

    .line 88
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Ldkh;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {v0, v1}, Ldkh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hN:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v3, v4

    .line 12
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 15
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 17
    sget v1, Lqew;->aJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    sget v2, Lqew;->aI:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v9}, Lgrp;->a(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ldkl;)V

    .line 22
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v9

    .line 23
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 28
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v4

    .line 31
    sget v8, Lqew;->fP:I

    if-ne v7, v8, :cond_0

    .line 32
    sget v7, Lce;->bo:I

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ljava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ge:I

    .line 36
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 37
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 40
    sget v2, Lqew;->fb:I

    if-eq v0, v2, :cond_1

    .line 41
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 42
    sget v2, Lqew;->dS:I

    if-ne v0, v2, :cond_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 46
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gg:I

    .line 50
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 53
    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gG:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    return-object v5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ldq;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->c()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->a()V

    .line 73
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldq;->onHiddenChanged(Z)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->c()V

    .line 63
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldq;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->c()V

    .line 69
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldq;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldkh;

    invoke-virtual {v0}, Ldkh;->b()V

    .line 66
    return-void
.end method
