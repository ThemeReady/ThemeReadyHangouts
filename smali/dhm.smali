.class final Ldhm;
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
    iput-object p1, p0, Ldhm;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldhm;->a:Ldhk;

    .line 3
    iget-object v0, v0, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Ldhm;->a:Ldhk;

    invoke-virtual {v0}, Ldhk;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ldhm;->a:Ldhk;

    .line 8
    iget-object v0, v0, Ldhk;->h:Ldhv;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldhm;->a:Ldhk;

    .line 11
    iget-object v0, v0, Ldhk;->h:Ldhv;

    .line 12
    iget-object v1, p0, Ldhm;->a:Ldhk;

    .line 13
    invoke-virtual {v1}, Ldhk;->E()Landroid/graphics/Point;

    move-result-object v1

    .line 14
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldhm;->a:Ldhk;

    .line 15
    iget-object v2, v2, Ldhk;->g:Landroid/support/v4/view/ViewPager;

    .line 16
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldhv;->a(II)V

    .line 17
    iget-object v0, p0, Ldhm;->a:Ldhk;

    .line 18
    iget-object v0, v0, Ldhk;->h:Ldhv;

    .line 19
    invoke-virtual {v0}, Ldhv;->d()V

    .line 20
    iget-object v0, p0, Ldhm;->a:Ldhk;

    iget-object v1, p0, Ldhm;->a:Ldhk;

    .line 21
    iget v1, v1, Ldhk;->j:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ldhk;->a(IZ)V

    goto :goto_0
.end method
