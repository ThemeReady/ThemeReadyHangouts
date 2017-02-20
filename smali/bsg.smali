.class final Lbsg;
.super Lbrk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbj;

.field public final e:Lbtj;

.field public final f:Lbrq;

.field public g:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lbrk;-><init>()V

    .line 44
    iput-object p1, p0, Lbsg;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lbsg;->d:Lbj;

    .line 46
    new-instance v0, Lbtj;

    invoke-virtual {p2}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbsg;->e:Lbtj;

    .line 47
    invoke-virtual {p2}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbrq;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrq;

    iput-object v0, p0, Lbsg;->f:Lbrq;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsg;->a(Z)V

    .line 50
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lbsg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbsg;->g:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbsg;->g:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbsg;->g:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lbsg;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsg;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    iget v0, p0, Lbsg;->h:I

    .line 328
    iget-object v1, p0, Lbsg;->g:Lur;

    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    .line 329
    iput v1, p0, Lbsg;->h:I

    .line 331
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 333
    invoke-virtual {p0, v2}, Lbsg;->a_(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 336
    invoke-virtual {p0, v2}, Lbsg;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lbsg;->c()I

    move-result v1

    invoke-direct {p0}, Lbsg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lbsg;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 68
    const/4 v0, -0x1

    .line 74
    :goto_0
    return v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    .line 70
    const/4 v0, -0x2

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lbsg;->g:Lur;

    .line 7198
    add-int/lit8 v1, p1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-object v0, v0, Lbxj;->j:Lgbn;

    .line 74
    iget-object v1, p0, Lbsg;->e:Lbtj;

    invoke-virtual {v1, v0}, Lbtj;->a(Lgbn;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lacq;
    .locals 2

    .prologue
    .line 95
    packed-switch p2, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lbsg;->e:Lbtj;

    iget-object v1, p0, Lbsg;->d:Lbj;

    invoke-virtual {v0, v1, p1, p2}, Lbtj;->a(Lbj;Landroid/view/ViewGroup;I)Lbue;

    move-result-object v0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    new-instance v0, Lbsh;

    iget-object v1, p0, Lbsg;->d:Lbj;

    invoke-virtual {v1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbsh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v0, Lbrx;

    iget-object v1, p0, Lbsg;->d:Lbj;

    invoke-virtual {v1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbrx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lacq;I)V
    .locals 8

    .prologue
    .line 107
    instance-of v0, p1, Lbsh;

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 111
    :cond_0
    if-nez p2, :cond_1

    .line 113
    check-cast p1, Lbrx;

    .line 114
    iget-object v0, p0, Lbsg;->g:Lur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 115
    iget-object v1, p0, Lbsg;->c:Landroid/content/Context;

    iget-object v2, p0, Lbsg;->f:Lbrq;

    iget-wide v4, v0, Lbxj;->h:J

    const-wide v6, 0x7fffffffffffffffL

    .line 117
    invoke-interface {v2, v4, v5, v6, v7}, Lbrq;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v1, v0}, Lbrx;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 8198
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 120
    iget-object v0, p0, Lbsg;->g:Lur;

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 123
    check-cast p1, Lbue;

    .line 124
    if-nez v1, :cond_2

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 129
    :goto_1
    iget-object v2, p0, Lbsg;->c:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lbue;->a(Landroid/content/Context;Lbxj;Ljava/util/List;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lbsg;->f:Lbrq;

    iget-wide v4, v0, Lbxj;->h:J

    iget-object v3, p0, Lbsg;->g:Lur;

    add-int/lit8 v1, v1, -0x1

    .line 128
    invoke-virtual {v3, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    iget-wide v6, v1, Lbxj;->h:J

    .line 127
    invoke-interface {v2, v4, v5, v6, v7}, Lbrq;->a(JJ)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Lur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur",
            "<",
            "Lbxj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Lbsg;->g:Lur;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lhab;->b(ZLjava/lang/Object;)V

    .line 55
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lhab;->a(ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lbsg;->g:Lur;

    .line 57
    invoke-virtual {p1}, Lur;->a()I

    move-result v0

    iput v0, p0, Lbsg;->h:I

    .line 58
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbsg;->g:Lur;

    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 188
    iget-object v0, p0, Lbsg;->g:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lbsg;->a(II)V

    .line 189
    return-void
.end method

.method b(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 223
    invoke-virtual {p0, v3, p2}, Lbsg;->a(ILjava/lang/Object;)V

    .line 224
    return-void
.end method

.method public b(Lacq;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lbrk;->b(Lacq;)V

    .line 137
    instance-of v0, p1, Lbue;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    check-cast p1, Lbue;

    .line 142
    invoke-virtual {p1}, Lbue;->w()V

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-direct {p0}, Lbsg;->e()Z

    move-result v0

    .line 153
    iput-boolean p1, p0, Lbsg;->i:Z

    .line 154
    invoke-direct {p0}, Lbsg;->e()Z

    move-result v1

    .line 155
    if-eq v0, v1, :cond_0

    .line 156
    invoke-direct {p0}, Lbsg;->c()I

    move-result v0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 159
    invoke-virtual {p0, v0}, Lbsg;->a_(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 162
    invoke-virtual {p0, v0}, Lbsg;->d(I)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    invoke-direct {p0}, Lbsg;->e()Z

    move-result v0

    .line 170
    iput-boolean p1, p0, Lbsg;->j:Z

    .line 171
    invoke-direct {p0}, Lbsg;->e()Z

    move-result v1

    .line 172
    if-eq v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lbsg;->c()I

    move-result v0

    .line 174
    if-eqz v1, :cond_1

    .line 175
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 176
    invoke-virtual {p0, v0}, Lbsg;->a_(I)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 179
    invoke-virtual {p0, v0}, Lbsg;->d(I)V

    goto :goto_0
.end method

.method d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    invoke-direct {p0}, Lbsg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbsg;->a(ILjava/lang/Object;)V

    .line 320
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9193
    add-int/lit8 v1, p1, 0x1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 10193
    add-int/lit8 v0, p1, 0x1

    .line 10363
    iget-object v1, p0, Labw;->a:Labx;

    invoke-virtual {v1, v0, v3}, Labx;->a(II)V

    .line 209
    return-void
.end method

.method e(II)V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 13193
    add-int/lit8 v2, p1, 0x1

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14193
    add-int/lit8 v2, p2, 0x1

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15193
    add-int/lit8 v0, p1, 0x1

    .line 16193
    add-int/lit8 v1, p2, 0x1

    .line 252
    invoke-virtual {p0, v0, v1}, Lbsg;->b(II)V

    .line 253
    return-void
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 17193
    add-int/lit8 v2, p1, 0x1

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18193
    add-int/lit8 v0, p1, 0x1

    .line 278
    invoke-virtual {p0, v0, p2}, Lbsg;->a(II)V

    .line 279
    return-void
.end method

.method public g(II)V
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 19193
    add-int/lit8 v2, p1, 0x1

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 290
    invoke-direct {p0}, Lbsg;->f()V

    .line 20193
    add-int/lit8 v0, p1, 0x1

    .line 291
    invoke-virtual {p0, v0, p2}, Lbsg;->c(II)V

    .line 292
    return-void
.end method

.method h(II)V
    .locals 3

    .prologue
    .line 299
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 21193
    add-int/lit8 v2, p1, 0x1

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22193
    add-int/lit8 v0, p1, 0x1

    .line 306
    invoke-virtual {p0, v0, p2}, Lbsg;->d(II)V

    .line 307
    invoke-direct {p0}, Lbsg;->f()V

    .line 308
    return-void
.end method
