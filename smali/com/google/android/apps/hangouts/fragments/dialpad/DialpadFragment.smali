.class public Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;
.super Lbj;
.source "SourceFile"

# interfaces
.implements Ldhy;


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
.field public a:Ldhv;

.field public b:Ldhu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const/16 v0, 0xc

    new-array v0, v0, [[I

    new-array v1, v7, [I

    sget v2, Lhab;->fZ:I

    aput v2, v1, v4

    sget v2, Lhet;->aQ:I

    aput v2, v1, v5

    sget v2, Lhet;->aP:I

    aput v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [I

    sget v2, Lhab;->dB:I

    aput v2, v1, v4

    sget v2, Lhet;->aS:I

    aput v2, v1, v5

    sget v2, Lhet;->aR:I

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [I

    sget v2, Lhab;->fN:I

    aput v2, v1, v4

    sget v2, Lhet;->aU:I

    aput v2, v1, v5

    sget v2, Lhet;->aT:I

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [I

    sget v2, Lhab;->fw:I

    aput v2, v1, v4

    sget v2, Lhet;->aW:I

    aput v2, v1, v5

    sget v2, Lhet;->aV:I

    aput v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [I

    sget v3, Lhab;->bs:I

    aput v3, v2, v4

    sget v3, Lhet;->aY:I

    aput v3, v2, v5

    sget v3, Lhet;->aX:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [I

    sget v3, Lhab;->bi:I

    aput v3, v2, v4

    sget v3, Lhet;->ba:I

    aput v3, v2, v5

    sget v3, Lhet;->aZ:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [I

    sget v3, Lhab;->eX:I

    aput v3, v2, v4

    sget v3, Lhet;->bc:I

    aput v3, v2, v5

    sget v3, Lhet;->bb:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    new-array v1, v7, [I

    sget v2, Lhab;->eT:I

    aput v2, v1, v4

    sget v2, Lhet;->be:I

    aput v2, v1, v5

    sget v2, Lhet;->bd:I

    aput v2, v1, v6

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v2, v7, [I

    sget v3, Lhab;->aR:I

    aput v3, v2, v4

    sget v3, Lhet;->bg:I

    aput v3, v2, v5

    sget v3, Lhet;->bf:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [I

    sget v3, Lhab;->ds:I

    aput v3, v2, v4

    sget v3, Lhet;->bi:I

    aput v3, v2, v5

    sget v3, Lhet;->bh:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [I

    sget v3, Lhab;->ff:I

    aput v3, v2, v4

    sget v3, Lhet;->bw:I

    aput v3, v2, v5

    sget v3, Lhet;->bv:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [I

    sget v3, Lhab;->dW:I

    aput v3, v2, v4

    sget v3, Lhet;->bs:I

    aput v3, v2, v5

    sget v3, Lhet;->br:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 107
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->dB:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->fN:I

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->fw:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->bs:I

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->bi:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->eX:I

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->eT:I

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->aR:I

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->ds:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->fZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->dW:I

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lhab;->ff:I

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 132
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 125
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(I)I

    move-result v0

    .line 267
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldhv;

    invoke-interface {v1, v0}, Ldhv;->a(I)V

    .line 5210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()V

    .line 271
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(I)I

    move-result v0

    .line 258
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldhv;

    invoke-interface {v1, v0, p2}, Ldhv;->a(IZ)V

    .line 5201
    if-eqz p2, :cond_1

    .line 5202
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    sget-object v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldhu;->a(I)V

    .line 5203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->d()V

    :cond_0
    :goto_0
    return-void

    .line 5205
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()V

    goto :goto_0
.end method

.method public a(Ldhv;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldhv;

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbj;->onCreate(Landroid/os/Bundle;)V

    .line 153
    new-instance v0, Ldhu;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getActivity()Lbo;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    .line 154
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 158
    sget v0, Lacn;->hj:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1214
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v3, v4

    .line 1216
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 2092
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1218
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 1219
    sget v1, Lhab;->aJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1220
    sget v2, Lhab;->aI:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1222
    invoke-static {v0, v9}, Lgqe;->a(Landroid/view/View;Z)V

    .line 1223
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ldhy;)V

    .line 2096
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v9

    .line 1225
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1226
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2100
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 1229
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v4

    .line 1231
    sget v8, Lhab;->fZ:I

    if-ne v7, v8, :cond_0

    .line 1232
    sget v7, Lhet;->bp:I

    .line 1233
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1232
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ljava/lang/CharSequence;)V

    .line 1234
    sget v0, Lacn;->fy:I

    .line 1235
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1234
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4092
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1238
    sget v2, Lhab;->ff:I

    if-eq v0, v2, :cond_1

    .line 5092
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1238
    sget v2, Lhab;->dW:I

    if-ne v0, v2, :cond_2

    .line 1239
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->eE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacn;->fz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1240
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1244
    const/4 v0, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1247
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sget v2, Lacn;->fA:I

    .line 1248
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1249
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 1250
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 1246
    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1216
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getActivity()Lbo;

    move-result-object v0

    const-class v1, Ldat;

    invoke-static {v0, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldat;

    .line 162
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->ga:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 167
    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    :cond_4
    return-object v5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lbj;->onDestroy()V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->a()V

    .line 198
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lbj;->onHiddenChanged(Z)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()V

    .line 178
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lbj;->onPause()V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->c()V

    .line 191
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lbj;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->b()V

    .line 185
    return-void
.end method
