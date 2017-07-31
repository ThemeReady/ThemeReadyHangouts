.class final Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhn;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2
    iget-object v0, p0, Ldhn;->a:Ldhk;

    .line 3
    iget-object v0, v0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Ldhn;->a:Ldhk;

    invoke-virtual {v0}, Ldhk;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v8, p0, Ldhn;->a:Ldhk;

    .line 9
    new-instance v0, Ldhv;

    .line 10
    invoke-virtual {v8}, Ldhk;->getActivity()Ldy;

    move-result-object v1

    iget-object v2, v8, Ldhk;->f:Ldhs;

    .line 11
    invoke-virtual {v8}, Ldhk;->E()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 12
    invoke-virtual {v8}, Ldhk;->c()I

    move-result v4

    .line 13
    invoke-virtual {v8}, Ldhk;->C()I

    move-result v5

    .line 14
    invoke-virtual {v8}, Ldhk;->D()Z

    move-result v6

    .line 15
    invoke-virtual {v8}, Ldhk;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldhv;-><init>(Landroid/content/Context;Ldhs;IIIZLjava/lang/Integer;)V

    iput-object v0, v8, Ldhk;->h:Ldhv;

    .line 16
    iget-object v0, v8, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Lpy;)V

    .line 17
    iget-object v0, v8, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 18
    iget-object v0, v8, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, v8, Ldhk;->h:Ldhv;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lol;)V

    .line 19
    iget-object v0, v8, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldht;

    .line 20
    invoke-direct {v1}, Ldht;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    iget-object v0, v8, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->postInvalidate()V

    .line 24
    invoke-virtual {v8}, Ldhk;->getActivity()Ldy;

    move-result-object v0

    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    const-string v1, "lastCategoryKey"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0, v9}, Ldhk;->a(IZ)V

    goto :goto_0
.end method
