.class public Laae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lxr;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 1095
    sget v0, Lsb;->df:I

    invoke-direct {p0, p1, p2, v0}, Laae;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 1097
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2089
    iput v1, p0, Laae;->o:I

    .line 2091
    iput v1, p0, Laae;->p:I

    .line 2101
    iput-object p1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    .line 2102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laae;->i:Ljava/lang/CharSequence;

    .line 2103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laae;->j:Ljava/lang/CharSequence;

    .line 2104
    iget-object v0, p0, Laae;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laae;->h:Z

    .line 2105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laae;->g:Landroid/graphics/drawable/Drawable;

    .line 2106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lus;->a:[I

    sget v4, Lsb;->s:I

    invoke-static {v0, v2, v3, v4, v1}, Laed;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laed;

    move-result-object v0

    .line 2108
    sget v2, Lus;->l:I

    invoke-virtual {v0, v2}, Laed;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Laae;->q:Landroid/graphics/drawable/Drawable;

    .line 2109
    if-eqz p2, :cond_d

    .line 2110
    sget v2, Lus;->r:I

    invoke-virtual {v0, v2}, Laed;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2112
    invoke-virtual {p0, v2}, Laae;->b(Ljava/lang/CharSequence;)V

    .line 2115
    :cond_0
    sget v2, Lus;->p:I

    invoke-virtual {v0, v2}, Laed;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2117
    invoke-virtual {p0, v2}, Laae;->c(Ljava/lang/CharSequence;)V

    .line 2120
    :cond_1
    sget v2, Lus;->n:I

    invoke-virtual {v0, v2}, Laed;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2121
    if-eqz v2, :cond_2

    .line 2122
    invoke-virtual {p0, v2}, Laae;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2125
    :cond_2
    sget v2, Lus;->m:I

    invoke-virtual {v0, v2}, Laed;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2126
    if-eqz v2, :cond_3

    .line 2127
    invoke-virtual {p0, v2}, Laae;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2129
    :cond_3
    iget-object v2, p0, Laae;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Laae;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 2130
    iget-object v2, p0, Laae;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Laae;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2132
    :cond_4
    sget v2, Lus;->h:I

    invoke-virtual {v0, v2, v1}, Laed;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Laae;->a(I)V

    .line 2134
    sget v2, Lus;->g:I

    invoke-virtual {v0, v2, v1}, Laed;->g(II)I

    move-result v2

    .line 2136
    if-eqz v2, :cond_5

    .line 2137
    iget-object v3, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Laae;->a(Landroid/view/View;)V

    .line 2139
    iget v2, p0, Laae;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Laae;->a(I)V

    .line 2142
    :cond_5
    sget v2, Lus;->j:I

    invoke-virtual {v0, v2, v1}, Laed;->f(II)I

    move-result v2

    .line 2143
    if-lez v2, :cond_6

    .line 2144
    iget-object v3, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2145
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2146
    iget-object v2, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2149
    :cond_6
    sget v2, Lus;->f:I

    invoke-virtual {v0, v2, v5}, Laed;->d(II)I

    move-result v2

    .line 2151
    sget v3, Lus;->e:I

    invoke-virtual {v0, v3, v5}, Laed;->d(II)I

    move-result v3

    .line 2153
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 2154
    :cond_7
    iget-object v4, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2155
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2154
    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 2158
    :cond_8
    sget v2, Lus;->s:I

    invoke-virtual {v0, v2, v1}, Laed;->g(II)I

    move-result v2

    .line 2159
    if-eqz v2, :cond_9

    .line 2160
    iget-object v3, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 2163
    :cond_9
    sget v2, Lus;->q:I

    invoke-virtual {v0, v2, v1}, Laed;->g(II)I

    move-result v2

    .line 2165
    if-eqz v2, :cond_a

    .line 2166
    iget-object v3, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 2169
    :cond_a
    sget v2, Lus;->o:I

    invoke-virtual {v0, v2, v1}, Laed;->g(II)I

    move-result v1

    .line 2170
    if-eqz v1, :cond_b

    .line 2171
    iget-object v2, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 2176
    :cond_b
    :goto_1
    invoke-virtual {v0}, Laed;->a()V

    .line 2178
    invoke-virtual {p0, p3}, Laae;->e(I)V

    .line 2179
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laae;->k:Ljava/lang/CharSequence;

    .line 2181
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lael;

    invoke-direct {v1, p0}, Lael;-><init>(Laae;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 2191
    return-void

    :cond_c
    move v0, v1

    .line 2104
    goto/16 :goto_0

    .line 2174
    :cond_d
    invoke-virtual {p0}, Laae;->q()I

    move-result v1

    iput v1, p0, Laae;->b:I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lnv;
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lmj;->k(Landroid/view/View;)Lnv;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1566
    :goto_0
    invoke-virtual {v1, v0}, Lnv;->a(F)Lnv;

    move-result-object v0

    .line 1567
    invoke-virtual {v0, p2, p3}, Lnv;->a(J)Lnv;

    move-result-object v0

    new-instance v1, Laem;

    invoke-direct {v1, p0, p1}, Laem;-><init>(Laae;I)V

    .line 1568
    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    move-result-object v0

    return-object v0

    .line 1565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1384
    iget v0, p0, Laae;->b:I

    .line 1385
    xor-int/2addr v0, p1

    .line 1386
    iput p1, p0, Laae;->b:I

    .line 1387
    if-eqz v0, :cond_4

    .line 1388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 1389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 1390
    invoke-virtual {p0}, Laae;->t()V

    .line 1392
    :cond_0
    invoke-virtual {p0}, Laae;->s()V

    .line 1395
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 1396
    invoke-virtual {p0}, Laae;->r()V

    .line 1399
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 1400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 1401
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laae;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laae;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 1409
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Laae;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 1411
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laae;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1417
    :cond_4
    :goto_1
    return-void

    .line 1404
    :cond_5
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1413
    :cond_6
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laae;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Lado;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1421
    iget-object v0, p0, Laae;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laae;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 1422
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laae;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1424
    :cond_0
    iput-object p1, p0, Laae;->c:Landroid/view/View;

    .line 1425
    if-eqz p1, :cond_1

    iget v0, p0, Laae;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1426
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laae;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 1427
    iget-object v0, p0, Laae;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeh;

    .line 1428
    iput v3, v0, Laeh;->width:I

    .line 1429
    iput v3, v0, Laeh;->height:I

    .line 1430
    const v1, 0x800053

    iput v1, v0, Laeh;->a:I

    .line 1431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lado;->a(Z)V

    .line 1433
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Laae;->f:Landroid/graphics/drawable/Drawable;

    .line 1317
    invoke-virtual {p0}, Laae;->r()V

    .line 1318
    return-void
.end method

.method public a(Landroid/view/Menu;Lwy;)V
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Laae;->n:Lxr;

    if-nez v0, :cond_0

    .line 1365
    new-instance v0, Lxr;

    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laae;->n:Lxr;

    .line 1366
    iget-object v0, p0, Laae;->n:Lxr;

    sget v1, Lsb;->bL:I

    invoke-virtual {v0, v1}, Lxr;->a(I)V

    .line 1368
    :cond_0
    iget-object v0, p0, Laae;->n:Lxr;

    invoke-virtual {v0, p2}, Lxr;->a(Lwy;)V

    .line 1369
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lwi;

    iget-object v1, p0, Laae;->n:Lxr;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Lwi;Lxr;)V

    .line 1370
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Laae;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Laae;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laae;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1542
    :cond_0
    iput-object p1, p0, Laae;->d:Landroid/view/View;

    .line 1543
    if-eqz p1, :cond_1

    iget v0, p0, Laae;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laae;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1546
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Laae;->l:Landroid/view/Window$Callback;

    .line 1237
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1242
    iget-boolean v0, p0, Laae;->h:Z

    if-nez v0, :cond_0

    .line 1243
    invoke-virtual {p0, p1}, Laae;->d(Ljava/lang/CharSequence;)V

    .line 1245
    :cond_0
    return-void
.end method

.method public a(Lwy;Lwj;)V
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Lwy;Lwj;)V

    .line 1672
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 1448
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2598
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laae;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Laae;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2599
    return-void

    .line 2598
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Laae;->g:Landroid/graphics/drawable/Drawable;

    .line 1593
    invoke-virtual {p0}, Laae;->s()V

    .line 1594
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Laae;->h:Z

    .line 1255
    invoke-virtual {p0, p1}, Laae;->d(Ljava/lang/CharSequence;)V

    .line 1256
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1625
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laae;->e(Ljava/lang/CharSequence;)V

    .line 1626
    return-void

    .line 1625
    :cond_0
    invoke-virtual {p0}, Laae;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Laae;->e:Landroid/graphics/drawable/Drawable;

    .line 1306
    invoke-virtual {p0}, Laae;->r()V

    .line 1307
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1272
    iput-object p1, p0, Laae;->j:Ljava/lang/CharSequence;

    .line 1273
    iget v0, p0, Laae;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 1276
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 1232
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1661
    return-void
.end method

.method d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1259
    iput-object p1, p0, Laae;->i:Ljava/lang/CharSequence;

    .line 1260
    iget v0, p0, Laae;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1263
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Laae;->p:I

    if-ne p1, v0, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iput p1, p0, Laae;->p:I

    .line 1199
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    iget v0, p0, Laae;->p:I

    invoke-virtual {p0, v0}, Laae;->c(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2619
    iput-object p1, p0, Laae;->k:Ljava/lang/CharSequence;

    .line 2620
    invoke-virtual {p0}, Laae;->t()V

    .line 2621
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Laae;->m:Z

    .line 1360
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 1375
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1379
    iget v0, p0, Laae;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1457
    iget v0, p0, Laae;->o:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Laae;->d:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method q()I
    .locals 2

    .prologue
    .line 1205
    const/16 v0, 0xb

    .line 1207
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1208
    const/16 v0, 0xf

    .line 1209
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laae;->q:Landroid/graphics/drawable/Drawable;

    .line 1211
    :cond_0
    return v0
.end method

.method r()V
    .locals 2

    .prologue
    .line 1321
    const/4 v0, 0x0

    .line 1322
    iget v1, p0, Laae;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1323
    iget v0, p0, Laae;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Laae;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laae;->f:Landroid/graphics/drawable/Drawable;

    .line 1329
    :cond_0
    :goto_0
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1330
    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Laae;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1326
    :cond_2
    iget-object v0, p0, Laae;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method s()V
    .locals 2

    .prologue
    .line 1610
    iget v0, p0, Laae;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1611
    iget-object v1, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laae;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laae;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1615
    :goto_1
    return-void

    .line 1611
    :cond_0
    iget-object v0, p0, Laae;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1613
    :cond_1
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method t()V
    .locals 2

    .prologue
    .line 1629
    iget v0, p0, Laae;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Laae;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laae;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 1636
    :cond_0
    :goto_0
    return-void

    .line 1633
    :cond_1
    iget-object v0, p0, Laae;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laae;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
