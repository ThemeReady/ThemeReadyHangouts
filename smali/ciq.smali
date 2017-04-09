.class final Lciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/Boolean;

.field public final synthetic d:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7271
    iput-object p1, p0, Lciq;->d:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lciq;->a:Landroid/graphics/Rect;

    .line 7269
    const/4 v0, 0x0

    iput-object v0, p0, Lciq;->c:Ljava/lang/Boolean;

    .line 7272
    iput-object p2, p0, Lciq;->b:Landroid/view/View;

    .line 10318
    iget-object v0, p1, Lcgi;->lifecycle:Lkek;

    invoke-virtual {v0, p0}, Lkek;->a(Lkfn;)Lkfn;

    .line 7274
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 7278
    iget-object v0, p0, Lciq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7279
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 7283
    iget-object v0, p0, Lciq;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lsb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7284
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7289
    iget-object v0, p0, Lciq;->b:Landroid/view/View;

    iget-object v2, p0, Lciq;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7291
    iget-object v0, p0, Lciq;->b:Landroid/view/View;

    .line 7292
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lciq;->a:Landroid/graphics/Rect;

    .line 7293
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lciq;->d:Lcgi;

    .line 10318
    iget-object v2, v2, Lcgi;->context:Lkbo;

    invoke-static {v2}, Lgnp;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7295
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7296
    iget-object v2, p0, Lciq;->d:Lcgi;

    .line 20318
    iget-object v2, v2, Lcgi;->context:Lkbo;

    invoke-static {v2}, Lgnp;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7299
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7300
    :goto_1
    if-eqz v0, :cond_0

    .line 7301
    iget-object v3, p0, Lciq;->d:Lcgi;

    .line 30318
    iget-object v3, v3, Lcgi;->aq:Lbwp;

    invoke-interface {v3, v2}, Lbwp;->a(I)V

    .line 7304
    :cond_0
    iget-object v2, p0, Lciq;->d:Lcgi;

    .line 40318
    iget-object v2, v2, Lcgi;->k:Lciz;

    invoke-interface {v2}, Lciz;->b()Lbax;

    move-result-object v2

    invoke-virtual {v2}, Lbax;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7309
    if-nez v0, :cond_1

    iget-object v1, p0, Lciq;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7310
    iget-object v1, p0, Lciq;->d:Lcgi;

    invoke-virtual {v1}, Lcgi;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lsb;->l(Landroid/view/View;)V

    .line 7314
    :cond_1
    iget-object v1, p0, Lciq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lciq;->c:Ljava/lang/Boolean;

    .line 7315
    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7317
    iget-object v1, p0, Lciq;->d:Lcgi;

    .line 50318
    iget-object v1, v1, Lcgi;->aq:Lbwp;

    invoke-interface {v1}, Lbwp;->b()V

    .line 7320
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lciq;->c:Ljava/lang/Boolean;

    .line 7321
    return-void

    .line 7299
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
