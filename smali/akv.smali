.class public final Lakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lakz;

.field public final c:Lalg;

.field public final d:Lakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakw",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Lakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakx",
            "<TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lalg;Lakw;Lakx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalg;",
            "Lakw",
            "<TT;>;",
            "Lakx",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakv;->j:Z

    .line 103
    iput-object p1, p0, Lakv;->c:Lalg;

    .line 104
    iput-object p2, p0, Lakv;->d:Lakw;

    .line 105
    iput-object p3, p0, Lakv;->e:Lakx;

    .line 106
    iput p4, p0, Lakv;->a:I

    .line 107
    new-instance v0, Lakz;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lakz;-><init>(I)V

    iput-object v0, p0, Lakv;->b:Lakz;

    .line 108
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-boolean v0, p0, Lakv;->j:Z

    if-eq v0, p2, :cond_0

    .line 129
    iput-boolean p2, p0, Lakv;->j:Z

    move v0, v1

    .line 1188
    :goto_0
    iget v2, p0, Lakv;->a:I

    if-ge v0, v2, :cond_0

    .line 1189
    iget-object v2, p0, Lakv;->c:Lalg;

    iget-object v3, p0, Lakv;->b:Lakz;

    invoke-virtual {v3, v1, v1}, Lakz;->a(II)Laky;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalg;->a(Layr;)V

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1191
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lakv;->a:I

    :goto_1
    add-int v2, p1, v0

    .line 2138
    if-ge p1, v2, :cond_2

    .line 2139
    iget v0, p0, Lakv;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 2145
    :goto_2
    iget v4, p0, Lakv;->i:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2146
    iget v0, p0, Lakv;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2148
    if-ge p1, v2, :cond_3

    move v0, v3

    .line 2150
    :goto_3
    if-ge v0, v4, :cond_4

    .line 2151
    iget-object v1, p0, Lakv;->d:Lakw;

    invoke-interface {v1, v0}, Lakw;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lakv;->a(Ljava/util/List;IZ)V

    .line 2150
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1191
    :cond_1
    iget v0, p0, Lakv;->a:I

    neg-int v0, v0

    goto :goto_1

    .line 2143
    :cond_2
    iget v0, p0, Lakv;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    goto :goto_2

    .line 2155
    :cond_3
    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-lt v0, v3, :cond_4

    .line 2156
    iget-object v2, p0, Lakv;->d:Lakw;

    invoke-interface {v2, v0}, Lakw;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lakv;->a(Ljava/util/List;IZ)V

    .line 2155
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2160
    :cond_4
    iput v3, p0, Lakv;->g:I

    .line 2161
    iput v4, p0, Lakv;->f:I

    .line 2162
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lakv;->e:Lakx;

    invoke-interface {v0, p1, p2, p3}, Lakx;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lakv;->d:Lakw;

    .line 182
    invoke-interface {v1, p1}, Lakw;->a(Ljava/lang/Object;)Lald;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lakv;->b:Lakz;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lakz;->a(II)Laky;

    move-result-object v0

    invoke-virtual {v1, v0}, Lald;->a(Layr;)Layr;

    .line 185
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 166
    if-eqz p3, :cond_0

    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lakv;->a(Ljava/lang/Object;II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lakv;->a(Ljava/lang/Object;II)V

    .line 171
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 175
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 118
    iput p4, p0, Lakv;->i:I

    .line 119
    iget v0, p0, Lakv;->h:I

    if-le p2, v0, :cond_1

    .line 120
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lakv;->a(IZ)V

    .line 124
    :cond_0
    :goto_0
    iput p2, p0, Lakv;->h:I

    .line 125
    return-void

    .line 121
    :cond_1
    iget v0, p0, Lakv;->h:I

    if-ge p2, v0, :cond_0

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lakv;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
