.class final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldfa;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 121
    iget-object v0, p0, Ldfa;->a:Ldex;

    .line 1044
    iget-object v0, v0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, p0}, Lsb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iget-object v0, p0, Ldfa;->a:Ldex;

    invoke-virtual {v0}, Ldex;->getActivity()Lbm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3402
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v8, p0, Ldfa;->a:Ldex;

    .line 3383
    new-instance v0, Ldfi;

    .line 3385
    invoke-virtual {v8}, Ldex;->getActivity()Lbm;

    move-result-object v1

    iget-object v2, v8, Ldex;->f:Ldff;

    .line 3387
    invoke-virtual {v8}, Ldex;->D()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 3388
    invoke-virtual {v8}, Ldex;->c()I

    move-result v4

    .line 3389
    invoke-virtual {v8}, Ldex;->B()I

    move-result v5

    .line 3390
    invoke-virtual {v8}, Ldex;->C()Z

    move-result v6

    .line 3391
    invoke-virtual {v8}, Ldex;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldfi;-><init>(Landroid/content/Context;Ldff;IIIZLjava/lang/Integer;)V

    iput-object v0, v8, Ldex;->h:Ldfi;

    .line 3392
    iget-object v0, v8, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Lnk;)V

    .line 3393
    iget-object v0, v8, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 3394
    iget-object v0, v8, Ldex;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, v8, Ldex;->h:Ldfi;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lly;)V

    .line 3395
    iget-object v0, v8, Ldex;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldfg;

    .line 4531
    invoke-direct {v1}, Ldfg;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 3396
    iget-object v0, v8, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->postInvalidate()V

    .line 3400
    invoke-virtual {v8}, Ldex;->getActivity()Lbm;

    move-result-object v0

    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbm;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3401
    const-string v1, "lastCategoryKey"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0, v9}, Ldex;->a(IZ)V

    goto :goto_0
.end method
