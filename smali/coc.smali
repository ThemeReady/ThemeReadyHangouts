.class final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcob;


# direct methods
.method constructor <init>(Lcob;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcoc;->a:Lcob;

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
    .line 128
    iget-object v0, p0, Lcoc;->a:Lcob;

    invoke-virtual {v0}, Lcob;->a()V

    .line 130
    iget-object v0, p0, Lcoc;->a:Lcob;

    .line 1062
    iget-object v1, v0, Lcob;->j:Ljava/util/List;

    .line 131
    check-cast p1, Landroid/widget/ListView;

    .line 132
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdk;

    invoke-virtual {v0}, Ljdk;->c()I

    move-result v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    .line 135
    iget-object v1, p0, Lcoc;->a:Lcob;

    invoke-virtual {v1}, Lcob;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1063
    iget-object v2, v0, Lcod;->c:Ljava/lang/Class;

    .line 135
    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckq;

    .line 137
    iget-object v2, p0, Lcoc;->a:Lcob;

    invoke-virtual {v2}, Lcob;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liiz;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiz;

    iget-object v3, p0, Lcoc;->a:Lcob;

    .line 138
    invoke-virtual {v3}, Lcob;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljdr;

    invoke-static {v3, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liiz;->a(I)Liiv;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v2

    .line 2063
    iget v0, v0, Lcod;->d:I

    .line 140
    invoke-interface {v2, v0}, Liiw;->c(I)V

    .line 144
    iget-object v0, p0, Lcoc;->a:Lcob;

    .line 145
    invoke-virtual {v0}, Lcob;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lckq;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkbt;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbj;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcoc;->a:Lcob;

    invoke-virtual {v1}, Lcob;->getParentFragment()Lbj;

    move-result-object v1

    invoke-virtual {v1}, Lbj;->getChildFragmentManager()Lbv;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbv;->a()Lco;

    move-result-object v2

    sget v3, Lacn;->ni:I

    .line 149
    invoke-virtual {v2, v3, v0}, Lco;->b(ILbj;)Lco;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Lco;->a(I)Lco;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lco;->a()I

    .line 154
    invoke-virtual {v1}, Lbv;->b()Z

    .line 156
    check-cast v0, Lcgc;

    .line 157
    invoke-interface {v0}, Lcgc;->a()Z

    .line 158
    return-void
.end method
