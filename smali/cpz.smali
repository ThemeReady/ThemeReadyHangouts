.class final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpz;->a:Lcpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcpz;->a:Lcpy;

    invoke-virtual {v0}, Lcpy;->a()V

    .line 3
    iget-object v0, p0, Lcpz;->a:Lcpy;

    .line 5
    iget-object v1, v0, Lcpy;->j:Ljava/util/List;

    .line 6
    check-cast p1, Landroid/widget/ListView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeo;

    invoke-virtual {v0}, Ljeo;->c()I

    move-result v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    .line 9
    iget-object v1, p0, Lcpz;->a:Lcpy;

    invoke-virtual {v1}, Lcpy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcqa;->c:Ljava/lang/Class;

    .line 11
    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmh;

    .line 12
    iget-object v2, p0, Lcpz;->a:Lcpy;

    invoke-virtual {v2}, Lcpy;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lija;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    iget-object v3, p0, Lcpz;->a:Lcpy;

    .line 13
    invoke-virtual {v3}, Lcpy;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljev;

    invoke-static {v3, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v2

    .line 16
    iget v0, v0, Lcqa;->d:I

    .line 17
    invoke-interface {v2, v0}, Liiz;->c(I)V

    .line 18
    iget-object v0, p0, Lcpz;->a:Lcpy;

    .line 19
    invoke-virtual {v0}, Lcpy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lcmh;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcv;->instantiate(Landroid/content/Context;Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcpz;->a:Lcpy;

    invoke-virtual {v1}, Lcpy;->getParentFragment()Ldq;

    move-result-object v1

    invoke-virtual {v1}, Ldq;->getChildFragmentManager()Lef;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->nX:I

    .line 23
    invoke-virtual {v2, v3, v0}, Lfc;->b(ILdq;)Lfc;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lfc;->a(I)Lfc;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lfc;->a()I

    .line 26
    invoke-virtual {v1}, Lef;->b()Z

    .line 27
    check-cast v0, Lchv;

    .line 28
    invoke-interface {v0}, Lchv;->a()Z

    .line 29
    return-void
.end method
