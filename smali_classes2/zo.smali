.class public final Lzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq;

.field public final b:Lzp;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lzo;->a:Lzq;

    .line 50
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    iput-object v0, p0, Lzo;->b:Lzp;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzo;->c:Ljava/util/List;

    .line 52
    return-void
.end method

.method private e(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 114
    if-gez p1, :cond_1

    move v0, v1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0}, Lzq;->a()I

    move-result v2

    move v0, p1

    .line 119
    :goto_1
    if-ge v0, v2, :cond_3

    .line 120
    iget-object v3, p0, Lzo;->b:Lzp;

    invoke-virtual {v3, v0}, Lzp;->e(I)I

    move-result v3

    .line 121
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    :goto_2
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0}, Lzp;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    add-int/2addr v0, v3

    .line 130
    goto :goto_1

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0, p1}, Lzq;->c(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method private h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0, p1}, Lzq;->d(Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 209
    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 210
    iget-object v3, p0, Lzo;->a:Lzq;

    invoke-virtual {v3, v0}, Lzq;->b(Landroid/view/View;)Lacq;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lacq;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lacq;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lacq;->n()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    .line 10866
    iget v3, v3, Lacq;->e:I

    .line 212
    if-ne v3, p2, :cond_1

    .line 216
    :cond_0
    :goto_1
    return-object v0

    .line 208
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lzo;->b:Lzp;

    invoke-virtual {v0}, Lzp;->a()V

    .line 189
    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 190
    iget-object v2, p0, Lzo;->a:Lzq;

    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lzq;->d(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0}, Lzq;->b()V

    .line 197
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lzo;->e(I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, v0}, Lzq;->b(I)Landroid/view/View;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v2, p0, Lzo;->b:Lzp;

    invoke-virtual {v2, v0}, Lzp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-direct {p0, v1}, Lzo;->h(Landroid/view/View;)Z

    .line 168
    :cond_1
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, v0}, Lzq;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0, p1}, Lzq;->a(Landroid/view/View;)I

    move-result v0

    .line 141
    if-gez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0}, Lzp;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lzo;->h(Landroid/view/View;)Z

    .line 147
    :cond_1
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, v0}, Lzq;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 230
    if-gez p2, :cond_1

    .line 231
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0}, Lzq;->a()I

    move-result v0

    .line 235
    :goto_0
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0, p4}, Lzp;->a(IZ)V

    .line 236
    if-eqz p4, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lzo;->g(Landroid/view/View;)V

    .line 239
    :cond_0
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, p1, v0, p3}, Lzq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void

    .line 233
    :cond_1
    invoke-direct {p0, p2}, Lzo;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 98
    if-gez p2, :cond_1

    .line 99
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0}, Lzq;->a()I

    move-result v0

    .line 103
    :goto_0
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0, p3}, Lzp;->a(IZ)V

    .line 104
    if-eqz p3, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lzo;->g(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, p1, v0}, Lzq;->a(Landroid/view/View;I)V

    .line 111
    return-void

    .line 101
    :cond_1
    invoke-direct {p0, p2}, Lzo;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lzo;->a(Landroid/view/View;IZ)V

    .line 86
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0}, Lzq;->a()I

    move-result v0

    iget-object v1, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 297
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, p1}, Lzq;->a(Landroid/view/View;)I

    move-result v1

    .line 298
    if-ne v1, v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget-object v2, p0, Lzo;->b:Lzp;

    invoke-virtual {v2, v1}, Lzp;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    iget-object v0, p0, Lzo;->b:Lzp;

    invoke-virtual {v0, v1}, Lzp;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lzo;->e(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, v0}, Lzq;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0}, Lzq;->a()I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0, p1}, Lzq;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lzo;->e(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0}, Lzp;->d(I)Z

    .line 284
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, v0}, Lzq;->c(I)V

    .line 288
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0, p1}, Lzq;->a(Landroid/view/View;)I

    move-result v0

    .line 329
    if-gez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0}, Lzp;->a(I)V

    .line 336
    invoke-direct {p0, p1}, Lzo;->g(Landroid/view/View;)V

    .line 340
    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lzo;->a:Lzq;

    invoke-virtual {v0, p1}, Lzq;->a(Landroid/view/View;)I

    move-result v0

    .line 351
    if-gez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0}, Lzp;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1, v0}, Lzp;->b(I)V

    .line 358
    invoke-direct {p0, p1}, Lzo;->h(Landroid/view/View;)Z

    .line 359
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 373
    iget-object v1, p0, Lzo;->a:Lzq;

    invoke-virtual {v1, p1}, Lzq;->a(Landroid/view/View;)I

    move-result v1

    .line 374
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lzo;->h(Landroid/view/View;)Z

    .line 389
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v2, p0, Lzo;->b:Lzp;

    invoke-virtual {v2, v1}, Lzp;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    iget-object v2, p0, Lzo;->b:Lzp;

    invoke-virtual {v2, v1}, Lzp;->d(I)Z

    .line 382
    invoke-direct {p0, p1}, Lzo;->h(Landroid/view/View;)Z

    .line 386
    iget-object v2, p0, Lzo;->a:Lzq;

    invoke-virtual {v2, v1}, Lzq;->a(I)V

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzo;->b:Lzp;

    invoke-virtual {v1}, Lzp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
