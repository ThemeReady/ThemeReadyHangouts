.class final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcoc;


# direct methods
.method constructor <init>(Lcoc;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcod;->a:Lcoc;

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
    iget-object v0, p0, Lcod;->a:Lcoc;

    invoke-virtual {v0}, Lcoc;->a()V

    .line 130
    iget-object v0, p0, Lcod;->a:Lcoc;

    .line 1062
    iget-object v1, v0, Lcoc;->j:Ljava/util/List;

    check-cast p1, Landroid/widget/ListView;

    .line 132
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    invoke-virtual {v0}, Ljed;->c()I

    move-result v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    .line 135
    iget-object v1, p0, Lcod;->a:Lcoc;

    invoke-virtual {v1}, Lcoc;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2063
    iget-object v2, v0, Lcoe;->c:Ljava/lang/Class;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckj;

    .line 137
    iget-object v2, p0, Lcod;->a:Lcoc;

    invoke-virtual {v2}, Lcoc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lijj;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    iget-object v3, p0, Lcod;->a:Lcoc;

    .line 138
    invoke-virtual {v3}, Lcoc;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljek;

    invoke-static {v3, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v2

    .line 3063
    iget v0, v0, Lcoe;->d:I

    invoke-interface {v2, v0}, Liji;->c(I)V

    .line 144
    iget-object v0, p0, Lcod;->a:Lcoc;

    .line 145
    invoke-virtual {v0}, Lcoc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lckj;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkck;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcod;->a:Lcoc;

    invoke-virtual {v1}, Lcoc;->getParentFragment()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Lbe;->getChildFragmentManager()Lbt;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v2

    sget v3, Lsb;->nu:I

    .line 149
    invoke-virtual {v2, v3, v0}, Lcq;->b(ILbe;)Lcq;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Lcq;->a(I)Lcq;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcq;->a()I

    .line 154
    invoke-virtual {v1}, Lbt;->b()Z

    .line 156
    check-cast v0, Lcfw;

    .line 157
    invoke-interface {v0}, Lcfw;->a()Z

    .line 158
    return-void
.end method
