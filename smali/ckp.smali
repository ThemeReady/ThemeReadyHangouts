.class final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/Boolean;

.field public final synthetic d:Lcih;


# direct methods
.method constructor <init>(Lcih;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lckp;->d:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lckp;->a:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lckp;->c:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lckp;->b:Landroid/view/View;

    .line 6
    iget-object v0, p1, Lcih;->lifecycle:Lkev;

    .line 7
    invoke-virtual {v0, p0}, Lkev;->a(Lkfy;)Lkfy;

    .line 8
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lckp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lckp;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lckp;->b:Landroid/view/View;

    iget-object v2, p0, Lckp;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lckp;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lckp;->a:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lckp;->d:Lcih;

    .line 18
    iget-object v2, v2, Lcih;->context:Lkbz;

    .line 19
    invoke-static {v2}, Lgot;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 21
    iget-object v2, p0, Lckp;->d:Lcih;

    .line 22
    iget-object v2, v2, Lcih;->context:Lkbz;

    .line 23
    invoke-static {v2}, Lgot;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 24
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    iget-object v3, p0, Lckp;->d:Lcih;

    .line 27
    iget-object v3, v3, Lcih;->ap:Lbyo;

    .line 28
    invoke-interface {v3, v2}, Lbyo;->a(I)V

    .line 29
    :cond_0
    iget-object v2, p0, Lckp;->d:Lcih;

    .line 30
    iget-object v2, v2, Lcih;->l:Lcky;

    .line 31
    invoke-interface {v2}, Lcky;->b()Lbcw;

    move-result-object v2

    invoke-virtual {v2}, Lbcw;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 32
    if-nez v0, :cond_1

    iget-object v1, p0, Lckp;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lckp;->d:Lcih;

    invoke-virtual {v1}, Lcih;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Landroid/view/View;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lckp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lckp;->c:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-object v1, p0, Lckp;->d:Lcih;

    .line 37
    iget-object v1, v1, Lcih;->ap:Lbyo;

    .line 38
    invoke-interface {v1}, Lbyo;->b()V

    .line 39
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lckp;->c:Ljava/lang/Boolean;

    .line 40
    return-void

    .line 24
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
