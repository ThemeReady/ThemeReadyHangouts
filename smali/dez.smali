.class final Ldez;
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
    .line 102
    iput-object p1, p0, Ldez;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldez;->a:Ldex;

    .line 1044
    iget-object v0, v0, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, p0}, Lsb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    iget-object v0, p0, Ldez;->a:Ldex;

    invoke-virtual {v0}, Ldex;->getActivity()Lbm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldez;->a:Ldex;

    .line 2044
    iget-object v0, v0, Ldex;->h:Ldfi;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldez;->a:Ldex;

    .line 3044
    iget-object v0, v0, Ldex;->h:Ldfi;

    iget-object v1, p0, Ldez;->a:Ldex;

    .line 4044
    invoke-virtual {v1}, Ldex;->D()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldez;->a:Ldex;

    .line 5044
    iget-object v2, v2, Ldex;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldfi;->a(II)V

    .line 111
    iget-object v0, p0, Ldez;->a:Ldex;

    .line 6044
    iget-object v0, v0, Ldex;->h:Ldfi;

    invoke-virtual {v0}, Ldfi;->d()V

    .line 112
    iget-object v0, p0, Ldez;->a:Ldex;

    iget-object v1, p0, Ldez;->a:Ldex;

    .line 7044
    iget v1, v1, Ldex;->j:I

    const/4 v2, 0x1

    .line 8044
    invoke-virtual {v0, v1, v2}, Ldex;->a(IZ)V

    goto :goto_0
.end method
