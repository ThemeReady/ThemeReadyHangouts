.class public abstract Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lzf;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lzv;

.field public g:I

.field public h:I

.field public i:Lzw;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyu;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lyu;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lyu;->g:I

    .line 5
    iput p3, p0, Lyu;->h:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    instance-of v0, p2, Lzx;

    if-eqz v0, :cond_0

    .line 54
    check-cast p2, Lzx;

    move-object v0, p2

    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Lyu;->a(Lzj;Lzx;)V

    .line 57
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0, p3}, Lyu;->b(Landroid/view/ViewGroup;)Lzx;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lzv;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lyu;->f:Lzv;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lzw;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lyu;->i:Lzw;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lyu;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lyu;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzw;

    iput-object v0, p0, Lyu;->i:Lzw;

    .line 13
    iget-object v0, p0, Lyu;->i:Lzw;

    iget-object v1, p0, Lyu;->c:Lzf;

    invoke-interface {v0, v1}, Lzw;->a(Lzf;)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyu;->b(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lyu;->i:Lzw;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lyu;->j:I

    .line 69
    return-void
.end method

.method public a(Landroid/content/Context;Lzf;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lyu;->b:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lyu;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lyu;->e:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Lyu;->c:Lzf;

    .line 10
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lyu;->i:Lzw;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    return-void
.end method

.method public a(Lzf;Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lyu;->f:Lzv;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lyu;->f:Lzv;

    invoke-interface {v0, p1, p2}, Lzv;->a(Lzf;Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public abstract a(Lzj;Lzx;)V
.end method

.method public a(Lzv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lyu;->f:Lzv;

    .line 50
    return-void
.end method

.method public a(Laac;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lyu;->f:Lzv;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lyu;->f:Lzv;

    invoke-interface {v0, p1}, Lzv;->a(Lzf;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lzj;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lzx;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lyu;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lyu;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzx;

    return-object v0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lyu;->i:Lzw;

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    if-nez v0, :cond_1

    .line 41
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lyu;->c:Lzf;

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lyu;->c:Lzf;

    invoke-virtual {v1}, Lzf;->l()V

    .line 21
    iget-object v1, p0, Lyu;->c:Lzf;

    invoke-virtual {v1}, Lzf;->k()Ljava/util/ArrayList;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 23
    :goto_0
    if-ge v6, v8, :cond_5

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj;

    .line 25
    invoke-virtual {p0, v1}, Lyu;->a(Lzj;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27
    instance-of v2, v3, Lzx;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lzx;

    .line 28
    invoke-interface {v2}, Lzx;->a()Lzj;

    move-result-object v2

    .line 29
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lyu;->a(Lzj;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 33
    sget-object v1, Low;->a:Lpf;

    invoke-virtual {v1, v9}, Lpf;->h(Landroid/view/View;)V

    .line 34
    :cond_2
    if-eq v9, v3, :cond_3

    .line 35
    invoke-virtual {p0, v9, v4}, Lyu;->a(Landroid/view/View;I)V

    .line 36
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 37
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 28
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 38
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 39
    invoke-virtual {p0, v0, v4}, Lyu;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v4, v5

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lzj;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lzj;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
