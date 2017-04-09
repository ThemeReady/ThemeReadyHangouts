.class final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/AbsListView;

.field public final synthetic b:Lbjt;

.field public final synthetic c:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Landroid/widget/AbsListView;Lbjt;)V
    .locals 0

    .prologue
    .line 4151
    iput-object p1, p0, Lchu;->c:Lcgi;

    iput-object p2, p0, Lchu;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lchu;->b:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4154
    iget-object v0, p0, Lchu;->c:Lcgi;

    iget-boolean v0, v0, Lcgi;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lchu;->c:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchu;->c:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4155
    iget-object v0, p0, Lchu;->c:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->bN:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lchu;->c:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->bM:Lerw;

    check-cast v1, Lbmq;

    invoke-virtual {v1}, Lbmq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4156
    new-instance v0, Lchv;

    invoke-direct {v0, p0}, Lchv;-><init>(Lchu;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 4183
    :cond_0
    return-void
.end method
