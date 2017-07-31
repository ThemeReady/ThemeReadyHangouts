.class final Lbas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbat;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbas;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbas;->a:Landroid/view/View;

    .line 4
    return-void
.end method

.method private a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    sub-int v0, p1, p3

    .line 53
    invoke-static {v0}, Lbas;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 55
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 58
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 60
    sub-int v0, p2, p3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 62
    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 36
    iget-object v2, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbas;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lbas;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    move v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p1}, Lbas;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lbas;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v0

    .line 40
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 41
    iget-object v2, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 43
    goto :goto_1
.end method

.method private c()I
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :goto_0
    iget-object v2, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lbas;->a(III)I

    move-result v0

    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    :goto_0
    iget-object v2, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lbas;->a(III)I

    move-result v0

    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lbas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lbas;->d()I

    move-result v1

    .line 8
    invoke-direct {p0}, Lbas;->c()I

    move-result v2

    .line 9
    invoke-direct {p0, v1, v2}, Lbas;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbap;

    .line 13
    invoke-interface {v0, v1, v2}, Lbap;->a(II)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lbas;->b()V

    goto :goto_0
.end method

.method a(Lbap;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lbas;->d()I

    move-result v0

    .line 18
    invoke-direct {p0}, Lbas;->c()I

    move-result v1

    .line 19
    invoke-direct {p0, v0, v1}, Lbas;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1, v0, v1}, Lbap;->a(II)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lbas;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lbas;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    iget-object v0, p0, Lbas;->c:Lbat;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 26
    new-instance v1, Lbat;

    invoke-direct {v1, p0}, Lbat;-><init>(Lbas;)V

    iput-object v1, p0, Lbas;->c:Lbat;

    .line 27
    iget-object v1, p0, Lbas;->c:Lbat;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lbas;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lbas;->c:Lbat;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbas;->c:Lbat;

    .line 33
    iget-object v0, p0, Lbas;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method
