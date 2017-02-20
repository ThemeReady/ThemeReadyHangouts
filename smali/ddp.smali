.class public final Lddp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Lddr;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lddq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 73
    iput v0, p0, Lddp;->c:I

    .line 74
    iput v0, p0, Lddp;->d:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddp;->e:Z

    .line 79
    iput-object p1, p0, Lddp;->a:Landroid/content/Context;

    .line 80
    new-instance v0, Lddq;

    .line 1059
    invoke-direct {v0, p0}, Lddq;-><init>(Lddp;)V

    .line 80
    iput-object v0, p0, Lddp;->f:Lddq;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Lddr;

    iput-object v0, p0, Lddp;->b:[Lddr;

    .line 82
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddp;->e:Z

    .line 152
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-boolean v1, p0, Lddp;->e:Z

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    return-void

    .line 158
    :cond_1
    iput v0, p0, Lddp;->d:I

    .line 159
    :goto_0
    iget v1, p0, Lddp;->c:I

    if-ge v0, v1, :cond_0

    .line 160
    iget v1, p0, Lddp;->d:I

    iget-object v2, p0, Lddp;->b:[Lddr;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lddr;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lddp;->d:I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lddr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget v0, p0, Lddp;->c:I

    iget-object v1, p0, Lddp;->b:[Lddr;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 90
    iget v0, p0, Lddp;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 91
    new-array v0, v0, [Lddr;

    .line 92
    iget-object v1, p0, Lddp;->b:[Lddr;

    iget v2, p0, Lddp;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iput-object v0, p0, Lddp;->b:[Lddr;

    .line 95
    :cond_0
    iget-object v0, p0, Lddp;->b:[Lddr;

    iget v1, p0, Lddp;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lddp;->c:I

    aput-object p1, v0, v1

    .line 96
    invoke-virtual {p1}, Lddr;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lddp;->f:Lddq;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 97
    invoke-direct {p0}, Lddp;->a()V

    .line 98
    invoke-virtual {p0}, Lddp;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lddp;->b()V

    .line 167
    iget v0, p0, Lddp;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Lddp;->b()V

    move v1, v0

    .line 179
    :goto_0
    iget v2, p0, Lddp;->c:I

    if-ge v0, v2, :cond_4

    .line 180
    iget-object v2, p0, Lddp;->b:[Lddr;

    aget-object v4, v2, v0

    .line 181
    invoke-virtual {v4}, Lddr;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 182
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 183
    sub-int v0, p1, v1

    .line 184
    invoke-virtual {v4}, Lddr;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lddr;->e()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v4}, Lddr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 187
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move-object v0, v3

    .line 197
    :goto_1
    return-object v0

    .line 191
    :cond_2
    invoke-virtual {v4}, Lddr;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 197
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0}, Lddp;->b()V

    move v1, v0

    .line 204
    :goto_0
    iget v2, p0, Lddp;->c:I

    if-ge v0, v2, :cond_4

    .line 205
    iget-object v2, p0, Lddp;->b:[Lddr;

    aget-object v3, v2, v0

    .line 206
    invoke-virtual {v3}, Lddr;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 207
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 208
    sub-int v0, p1, v1

    .line 209
    invoke-virtual {v3}, Lddr;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lddr;->e()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v3}, Lddr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 212
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move-wide v0, v4

    .line 222
    :goto_1
    return-wide v0

    .line 216
    :cond_2
    invoke-virtual {v3}, Lddr;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    .line 204
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    move-wide v0, v4

    .line 222
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-direct {p0}, Lddp;->b()V

    move v1, v0

    .line 229
    :goto_0
    iget v2, p0, Lddp;->c:I

    if-ge v0, v2, :cond_3

    .line 230
    iget-object v2, p0, Lddp;->b:[Lddr;

    aget-object v3, v2, v0

    .line 231
    invoke-virtual {v3}, Lddr;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 232
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 233
    sub-int v1, p1, v1

    .line 235
    invoke-virtual {v3}, Lddr;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lddr;->e()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v3}, Lddr;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 236
    :cond_0
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 238
    :goto_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 239
    invoke-virtual {v3, p2, p3}, Lddr;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 243
    :goto_2
    if-nez v1, :cond_4

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "View should not be null, partition: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " position: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_1
    invoke-virtual {v3}, Lddr;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v2, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 247
    :cond_4
    return-object v1

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Lddp;->b()V

    move v0, v1

    move v2, v1

    .line 259
    :goto_0
    iget v3, p0, Lddp;->c:I

    if-ge v0, v3, :cond_2

    .line 260
    iget-object v3, p0, Lddp;->b:[Lddr;

    aget-object v4, v3, v0

    .line 261
    invoke-virtual {v4}, Lddr;->e()I

    move-result v3

    add-int/2addr v3, v2

    .line 262
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 263
    sub-int v2, p1, v2

    .line 264
    invoke-virtual {v4}, Lddr;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    .line 266
    invoke-virtual {v4}, Lddr;->e()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v4}, Lddr;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    :cond_0
    :goto_1
    return v1

    .line 259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 274
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method
