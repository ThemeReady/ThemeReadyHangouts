.class public Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lnj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7497
    const/4 v0, 0x0

    iput-object v0, p0, Lmf;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Llq;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8006
    invoke-interface {p0}, Llq;->computeHorizontalScrollOffset()I

    move-result v2

    .line 8007
    invoke-interface {p0}, Llq;->computeHorizontalScrollRange()I

    move-result v3

    .line 8008
    invoke-interface {p0}, Llq;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8009
    if-nez v3, :cond_1

    .line 8013
    :cond_0
    :goto_0
    return v0

    .line 8010
    :cond_1
    if-gez p1, :cond_2

    .line 8011
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 8013
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Llq;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8018
    invoke-interface {p0}, Llq;->computeVerticalScrollOffset()I

    move-result v2

    .line 8019
    invoke-interface {p0}, Llq;->computeVerticalScrollRange()I

    move-result v3

    .line 8020
    invoke-interface {p0}, Llq;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8021
    if-nez v3, :cond_1

    .line 8025
    :cond_0
    :goto_0
    return v0

    .line 8022
    :cond_1
    if-gez p1, :cond_2

    .line 8023
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 8025
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6122
    invoke-static {p1}, Lacn;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2876
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6039
    instance-of v0, p1, Llg;

    if-eqz v0, :cond_0

    .line 6040
    check-cast p1, Llg;

    invoke-interface {p1}, Llg;->stopNestedScroll()V

    .line 6042
    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 4987
    invoke-static {p1}, Lacn;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 5002
    invoke-static {p1}, Lacn;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1583
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 1623
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 7559
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lnw;)Lnw;
    .locals 0

    .prologue
    .line 4942
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2790
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 7147
    invoke-static {p1, p2}, Lacn;->b(Landroid/view/View;I)V

    .line 7148
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 6143
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1588
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 4992
    invoke-static {p1, p2}, Lacn;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4993
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 5997
    invoke-static {p1, p2}, Lacn;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 5998
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4982
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4983
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1552
    invoke-virtual {p0}, Lmf;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1553
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 1556
    invoke-virtual {p0}, Lmf;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1557
    return-void
.end method

.method public a(Landroid/view/View;Ljp;)V
    .locals 0

    .prologue
    .line 1514
    return-void
.end method

.method public a(Landroid/view/View;Llk;)V
    .locals 0

    .prologue
    .line 4938
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4953
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1591
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lnw;)Lnw;
    .locals 0

    .prologue
    .line 4947
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2795
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 6152
    invoke-static {p1, p2}, Lacn;->a(Landroid/view/View;I)V

    .line 6153
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4958
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1628
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2800
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1502
    instance-of v0, p1, Llq;

    if-eqz v0, :cond_0

    check-cast p1, Llq;

    .line 1503
    invoke-static {p1, p2}, Lmf;->a(Llq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1638
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1815
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1507
    instance-of v0, p1, Llq;

    if-eqz v0, :cond_0

    check-cast p1, Llq;

    .line 1508
    invoke-static {p1, p2}, Lmf;->b(Llq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1719
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1820
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1724
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2872
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1649
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1764
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4932
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6127
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1518
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Lnj;
    .locals 1

    .prologue
    .line 1779
    new-instance v0, Lnj;

    invoke-direct {v0, p1}, Lnj;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1544
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1545
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1563
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1769
    invoke-static {p1}, Lacn;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1774
    invoke-static {p1}, Lacn;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3868
    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3921
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4702
    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1608
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1653
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1658
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3863
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 7162
    invoke-static {p1}, Lacn;->j(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6097
    invoke-static {p1}, Lacn;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
