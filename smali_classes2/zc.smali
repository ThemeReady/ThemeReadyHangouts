.class public final Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lzu;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lzf;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lzv;

.field public i:Lzd;


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lzc;->g:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lzc;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lzc;-><init>(II)V

    .line 2
    iput-object p1, p0, Lzc;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lzc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lzc;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lzc;->i:Lzd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Lzc;)V

    iput-object v0, p0, Lzc;->i:Lzd;

    .line 29
    :cond_0
    iget-object v0, p0, Lzc;->i:Lzd;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lzw;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lzc;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lzc;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->di:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lzc;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 22
    iget-object v0, p0, Lzc;->i:Lzd;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Lzc;)V

    iput-object v0, p0, Lzc;->i:Lzd;

    .line 24
    :cond_0
    iget-object v0, p0, Lzc;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lzc;->i:Lzd;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Lzc;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lzc;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lzf;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lzc;->f:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lzc;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzc;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lzc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lzc;->b:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Lzc;->c:Lzf;

    .line 17
    iget-object v0, p0, Lzc;->i:Lzd;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lzc;->i:Lzd;

    invoke-virtual {v0}, Lzd;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lzc;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lzc;->a:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lzc;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lzc;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Lzf;Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lzc;->h:Lzv;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lzc;->h:Lzv;

    invoke-interface {v0, p1, p2}, Lzv;->a(Lzf;Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lzv;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lzc;->h:Lzv;

    .line 33
    return-void
.end method

.method public a(Laac;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Laac;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    new-instance v0, Lzi;

    invoke-direct {v0, p1}, Lzi;-><init>(Lzf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzi;->a(Landroid/os/IBinder;)V

    .line 36
    iget-object v0, p0, Lzc;->h:Lzv;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lzc;->h:Lzv;

    invoke-interface {v0, p1}, Lzv;->a(Lzf;)Z

    .line 38
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lzc;->i:Lzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->i:Lzd;

    invoke-virtual {v0}, Lzd;->notifyDataSetChanged()V

    .line 31
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lzj;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lzj;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 42
    iget-object v0, p0, Lzc;->c:Lzf;

    iget-object v1, p0, Lzc;->i:Lzd;

    invoke-virtual {v1, p3}, Lzd;->a(I)Lzj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lzf;->a(Landroid/view/MenuItem;Lzu;I)Z

    .line 43
    return-void
.end method
