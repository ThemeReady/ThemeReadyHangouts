.class final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .prologue
    .line 4157
    iput-object p1, p0, Lchv;->a:Lchu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4160
    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->c:Lcgi;

    iget-boolean v0, v0, Lcgi;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->c:Lcgi;

    .line 4161
    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->c:Lcgi;

    .line 4162
    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4163
    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lchv;->a:Lchu;

    iget-object v1, v1, Lchu;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4164
    if-eqz v0, :cond_1

    .line 4165
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lchv;->a:Lchu;

    iget-object v1, v1, Lchu;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4167
    :goto_0
    iget-object v1, p0, Lchv;->a:Lchu;

    iget-object v1, v1, Lchu;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lchv;->a:Lchu;

    iget-object v2, v2, Lchu;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 4168
    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->c:Lcgi;

    .line 4169
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchv;->a:Lchu;

    iget-object v1, v1, Lchu;->b:Lbjt;

    const/16 v2, 0xb83

    .line 4168
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4179
    :cond_0
    :goto_1
    return-void

    .line 4165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4172
    :cond_2
    if-eqz v0, :cond_0

    .line 4175
    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->c:Lcgi;

    .line 4176
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchv;->a:Lchu;

    iget-object v1, v1, Lchu;->b:Lbjt;

    const/16 v2, 0xb89

    .line 4175
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_1
.end method
