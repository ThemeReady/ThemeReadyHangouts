.class public Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10497
    const/4 v0, 0x0

    iput-object v0, p0, Lms;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Lmd;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11006
    invoke-interface {p0}, Lmd;->computeHorizontalScrollOffset()I

    move-result v2

    .line 11007
    invoke-interface {p0}, Lmd;->computeHorizontalScrollRange()I

    move-result v3

    .line 11008
    invoke-interface {p0}, Lmd;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11009
    if-nez v3, :cond_1

    .line 11013
    :cond_0
    :goto_0
    return v0

    .line 11010
    :cond_1
    if-gez p1, :cond_2

    .line 11011
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11013
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Lmd;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11018
    invoke-interface {p0}, Lmd;->computeVerticalScrollOffset()I

    move-result v2

    .line 11019
    invoke-interface {p0}, Lmd;->computeVerticalScrollRange()I

    move-result v3

    .line 11020
    invoke-interface {p0}, Lmd;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11021
    if-nez v3, :cond_1

    .line 11025
    :cond_0
    :goto_0
    return v0

    .line 11022
    :cond_1
    if-gez p1, :cond_2

    .line 11023
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11025
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
    .line 11122
    invoke-static {p1}, Lsb;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10858
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10876
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11039
    instance-of v0, p1, Llt;

    if-eqz v0, :cond_0

    .line 11040
    check-cast p1, Llt;

    invoke-interface {p1}, Llt;->stopNestedScroll()V

    .line 11042
    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 10987
    invoke-static {p1}, Lsb;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public F(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 11002
    invoke-static {p1}, Lsb;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10583
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 11107
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 10623
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 10559
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Loi;)Loi;
    .locals 0

    .prologue
    .line 10942
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10790
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 11147
    invoke-static {p1, p2}, Lsb;->b(Landroid/view/View;I)V

    .line 11148
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 11143
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 10588
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 10992
    invoke-static {p1, p2}, Lsb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 10993
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 10997
    invoke-static {p1, p2}, Lsb;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 10998
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10982
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10983
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 10552
    invoke-virtual {p0}, Lms;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10553
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 10556
    invoke-virtual {p0}, Lms;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10557
    return-void
.end method

.method public a(Landroid/view/View;Lkc;)V
    .locals 0

    .prologue
    .line 10514
    return-void
.end method

.method public a(Landroid/view/View;Llx;)V
    .locals 0

    .prologue
    .line 10938
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 10953
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10591
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Loi;)Loi;
    .locals 0

    .prologue
    .line 10947
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10795
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 11152
    invoke-static {p1, p2}, Lsb;->a(Landroid/view/View;I)V

    .line 11153
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 10958
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10628
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10800
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 10502
    instance-of v0, p1, Lmd;

    if-eqz v0, :cond_0

    check-cast p1, Lmd;

    .line 10503
    invoke-static {p1, p2}, Lms;->a(Lmd;I)Z

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
    .line 10638
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10815
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 10507
    instance-of v0, p1, Lmd;

    if-eqz v0, :cond_0

    check-cast p1, Lmd;

    .line 10508
    invoke-static {p1, p2}, Lms;->b(Lmd;I)Z

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
    .line 10719
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10820
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10568
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10724
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 10872
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10649
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 10764
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10932
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11127
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10518
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Lnv;
    .locals 1

    .prologue
    .line 10779
    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10536
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10544
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10545
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10563
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 10618
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10769
    invoke-static {p1}, Lsb;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10774
    invoke-static {p1}, Lsb;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10868
    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10921
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10702
    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10608
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10653
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10658
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10863
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 11162
    invoke-static {p1}, Lsb;->g(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 11097
    invoke-static {p1}, Lsb;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
