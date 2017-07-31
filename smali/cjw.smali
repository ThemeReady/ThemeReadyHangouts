.class final Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjw;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->c:Lcih;

    iget-boolean v0, v0, Lcih;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->c:Lcih;

    .line 3
    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->c:Lcih;

    .line 4
    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcjw;->a:Lcjv;

    iget-object v1, v1, Lcjv;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcjw;->a:Lcjv;

    iget-object v1, v1, Lcjv;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lcjw;->a:Lcjv;

    iget-object v1, v1, Lcjv;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcjw;->a:Lcjv;

    iget-object v2, v2, Lcjv;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->c:Lcih;

    .line 10
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjw;->a:Lcjv;

    iget-object v1, v1, Lcjv;->b:Lblx;

    const/16 v2, 0xb83

    .line 11
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 16
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->c:Lcih;

    .line 14
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjw;->a:Lcjv;

    iget-object v1, v1, Lcjv;->b:Lblx;

    const/16 v2, 0xb89

    .line 15
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_1
.end method
