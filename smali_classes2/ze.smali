.class public final Lze;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:Lzf;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->do:I

    sput v0, Lze;->a:I

    return-void
.end method

.method public constructor <init>(Lzf;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lze;->c:I

    .line 3
    iput-boolean p3, p0, Lze;->e:Z

    .line 4
    iput-object p2, p0, Lze;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lze;->b:Lzf;

    .line 6
    invoke-direct {p0}, Lze;->b()V

    .line 7
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lze;->b:Lzf;

    invoke-virtual {v0}, Lzf;->t()Lzj;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    iget-object v0, p0, Lze;->b:Lzf;

    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    iput v1, p0, Lze;->c:I

    .line 40
    :goto_1
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lze;->c:I

    goto :goto_1
.end method


# virtual methods
.method public a()Lzf;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lze;->b:Lzf;

    return-object v0
.end method

.method public a(I)Lzj;
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lze;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze;->b:Lzf;

    .line 17
    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Lze;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lze;->c:I

    if-lt p1, v1, :cond_0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lze;->b:Lzf;

    invoke-virtual {v0}, Lzf;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lze;->d:Z

    .line 9
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lze;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->b:Lzf;

    .line 11
    invoke-virtual {v0}, Lzf;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    :goto_0
    iget v1, p0, Lze;->c:I

    if-gez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    :goto_1
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lze;->b:Lzf;

    invoke-virtual {v0}, Lzf;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lze;->a(I)Lzj;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 21
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    iget-object v0, p0, Lze;->f:Landroid/view/LayoutInflater;

    sget v1, Lze;->a:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 24
    check-cast v0, Lzx;

    .line 25
    iget-boolean v2, p0, Lze;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 26
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Z)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lze;->a(I)Lzj;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lzx;->a(Lzj;I)V

    .line 28
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lze;->b()V

    .line 42
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method
