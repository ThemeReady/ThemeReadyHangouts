.class final Lzd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lzc;


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lzd;->b:Lzc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lzd;->a:I

    .line 3
    invoke-direct {p0}, Lzd;->a()V

    .line 4
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lzd;->b:Lzc;

    iget-object v0, v0, Lzc;->c:Lzf;

    invoke-virtual {v0}, Lzf;->t()Lzj;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lzd;->b:Lzc;

    iget-object v0, v0, Lzc;->c:Lzf;

    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    iput v1, p0, Lzd;->a:I

    .line 32
    :goto_1
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lzd;->a:I

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lzj;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lzd;->b:Lzc;

    iget-object v0, v0, Lzc;->c:Lzf;

    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lzd;->b:Lzc;

    iget v0, v0, Lzc;->e:I

    add-int/2addr v0, p1

    .line 12
    iget v2, p0, Lzd;->a:I

    if-ltz v2, :cond_0

    iget v2, p0, Lzd;->a:I

    if-lt v0, v2, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lzd;->b:Lzc;

    iget-object v0, v0, Lzc;->c:Lzf;

    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzd;->b:Lzc;

    iget v1, v1, Lzc;->e:I

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lzd;->a:I

    if-gez v1, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lzd;->a(I)Lzj;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lzd;->b:Lzc;

    iget-object v0, v0, Lzc;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lzd;->b:Lzc;

    iget v1, v1, Lzc;->g:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 18
    check-cast v0, Lzx;

    .line 19
    invoke-virtual {p0, p1}, Lzd;->a(I)Lzj;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lzx;->a(Lzj;I)V

    .line 20
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lzd;->a()V

    .line 34
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    return-void
.end method
