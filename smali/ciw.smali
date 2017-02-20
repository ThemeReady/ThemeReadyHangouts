.class final Lciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkep;
.implements Lkes;
.implements Lkew;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/Boolean;

.field public final synthetic d:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7227
    iput-object p1, p0, Lciw;->d:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7223
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lciw;->a:Landroid/graphics/Rect;

    .line 7225
    const/4 v0, 0x0

    iput-object v0, p0, Lciw;->c:Ljava/lang/Boolean;

    .line 7228
    iput-object p2, p0, Lciw;->b:Landroid/view/View;

    .line 7317
    iget-object v0, p1, Lcgo;->lifecycle:Lkdt;

    .line 7229
    invoke-virtual {v0, p0}, Lkdt;->a(Lkew;)Lkew;

    .line 7230
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 7234
    iget-object v0, p0, Lciw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7235
    return-void
.end method

.method public R_()V
    .locals 1

    .prologue
    .line 7239
    iget-object v0, p0, Lciw;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lacn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7240
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7245
    iget-object v0, p0, Lciw;->b:Landroid/view/View;

    iget-object v2, p0, Lciw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7247
    iget-object v0, p0, Lciw;->b:Landroid/view/View;

    .line 7248
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lciw;->a:Landroid/graphics/Rect;

    .line 7249
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lciw;->d:Lcgo;

    .line 8317
    iget-object v2, v2, Lcgo;->context:Lkax;

    .line 7250
    invoke-static {v2}, Lgnb;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7251
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7252
    iget-object v2, p0, Lciw;->d:Lcgo;

    .line 9317
    iget-object v2, v2, Lcgo;->context:Lkax;

    .line 7252
    invoke-static {v2}, Lgnb;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7255
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7256
    :goto_1
    if-eqz v0, :cond_0

    .line 7257
    iget-object v3, p0, Lciw;->d:Lcgo;

    .line 10317
    iget-object v3, v3, Lcgo;->aq:Lbww;

    .line 7257
    invoke-interface {v3, v2}, Lbww;->a(I)V

    .line 7260
    :cond_0
    iget-object v2, p0, Lciw;->d:Lcgo;

    .line 11317
    iget-object v2, v2, Lcgo;->k:Lcjg;

    .line 7260
    invoke-interface {v2}, Lcjg;->b()Lbau;

    move-result-object v2

    invoke-virtual {v2}, Lbau;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7265
    if-nez v0, :cond_1

    iget-object v1, p0, Lciw;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7266
    iget-object v1, p0, Lciw;->d:Lcgo;

    invoke-virtual {v1}, Lcgo;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lacn;->o(Landroid/view/View;)V

    .line 7270
    :cond_1
    iget-object v1, p0, Lciw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lciw;->c:Ljava/lang/Boolean;

    .line 7271
    invoke-static {v1}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7273
    iget-object v1, p0, Lciw;->d:Lcgo;

    .line 12317
    iget-object v1, v1, Lcgo;->aq:Lbww;

    .line 7273
    invoke-interface {v1}, Lbww;->b()V

    .line 7276
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lciw;->c:Ljava/lang/Boolean;

    .line 7277
    return-void

    .line 7255
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
