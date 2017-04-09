.class final Lbsb;
.super Lbrf;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbe;

.field public final e:Lbtd;

.field public final f:Lbrl;

.field public g:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lbxc;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lbrf;-><init>()V

    .line 44
    iput-object p1, p0, Lbsb;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lbsb;->d:Lbe;

    .line 46
    new-instance v0, Lbtd;

    invoke-virtual {p2}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbsb;->e:Lbtd;

    .line 47
    invoke-virtual {p2}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbrl;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    iput-object v0, p0, Lbsb;->f:Lbrl;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsb;->a(Z)V

    .line 50
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lbsb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbsb;->g:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbsb;->g:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbsb;->g:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

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
    iget-boolean v0, p0, Lbsb;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsb;->j:Z

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
    iget v0, p0, Lbsb;->h:I

    .line 328
    iget-object v1, p0, Lbsb;->g:Lvd;

    invoke-virtual {v1}, Lvd;->a()I

    move-result v1

    .line 329
    iput v1, p0, Lbsb;->h:I

    .line 331
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 333
    invoke-virtual {p0, v2}, Lbsb;->c_(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 336
    invoke-virtual {p0, v2}, Lbsb;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lbsb;->c()I

    move-result v1

    invoke-direct {p0}, Lbsb;->e()Z

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
    invoke-direct {p0}, Lbsb;->c()I

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
    iget-object v0, p0, Lbsb;->g:Lvd;

    .line 10198
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->j:Lgbk;

    .line 74
    iget-object v1, p0, Lbsb;->e:Lbtd;

    invoke-virtual {v1, v0}, Lbtd;->a(Lgbk;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ladg;
    .locals 2

    .prologue
    .line 95
    packed-switch p2, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lbsb;->e:Lbtd;

    iget-object v1, p0, Lbsb;->d:Lbe;

    invoke-virtual {v0, v1, p1, p2}, Lbtd;->a(Lbe;Landroid/view/ViewGroup;I)Lbty;

    move-result-object v0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    new-instance v0, Lbsc;

    iget-object v1, p0, Lbsb;->d:Lbe;

    invoke-virtual {v1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbsc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v0, Lbrs;

    iget-object v1, p0, Lbsb;->d:Lbe;

    invoke-virtual {v1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbrs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ladg;I)V
    .locals 8

    .prologue
    .line 107
    instance-of v0, p1, Lbsc;

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 111
    :cond_0
    if-nez p2, :cond_1

    .line 113
    check-cast p1, Lbrs;

    .line 114
    iget-object v0, p0, Lbsb;->g:Lvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 115
    iget-object v1, p0, Lbsb;->c:Landroid/content/Context;

    iget-object v2, p0, Lbsb;->f:Lbrl;

    iget-wide v4, v0, Lbxc;->h:J

    const-wide v6, 0x7fffffffffffffffL

    .line 117
    invoke-interface {v2, v4, v5, v6, v7}, Lbrl;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v1, v0}, Lbrs;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 10198
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 120
    iget-object v0, p0, Lbsb;->g:Lvd;

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 123
    check-cast p1, Lbty;

    .line 124
    if-nez v1, :cond_2

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 129
    :goto_1
    iget-object v2, p0, Lbsb;->c:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lbty;->a(Landroid/content/Context;Lbxc;Ljava/util/List;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lbsb;->f:Lbrl;

    iget-wide v4, v0, Lbxc;->h:J

    iget-object v3, p0, Lbsb;->g:Lvd;

    add-int/lit8 v1, v1, -0x1

    .line 128
    invoke-virtual {v3, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-wide v6, v1, Lbxc;->h:J

    .line 127
    invoke-interface {v2, v4, v5, v6, v7}, Lbrl;->a(JJ)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Lvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd",
            "<",
            "Lbxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Lbsb;->g:Lvd;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 55
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lgzh;->a(ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lbsb;->g:Lvd;

    .line 57
    invoke-virtual {p1}, Lvd;->a()I

    move-result v0

    iput v0, p0, Lbsb;->h:I

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

    iget-object v1, p0, Lbsb;->g:Lvd;

    invoke-virtual {v1}, Lvd;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 188
    iget-object v0, p0, Lbsb;->g:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lbsb;->a(II)V

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

    .line 40193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 50193
    invoke-virtual {p0, v3, p2}, Lbsb;->a(ILjava/lang/Object;)V

    .line 224
    return-void
.end method

.method public b(Ladg;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lbrf;->b(Ladg;)V

    .line 137
    instance-of v0, p1, Lbty;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    check-cast p1, Lbty;

    .line 142
    invoke-virtual {p1}, Lbty;->w()V

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-direct {p0}, Lbsb;->e()Z

    move-result v0

    .line 153
    iput-boolean p1, p0, Lbsb;->i:Z

    .line 154
    invoke-direct {p0}, Lbsb;->e()Z

    move-result v1

    .line 155
    if-eq v0, v1, :cond_0

    .line 156
    invoke-direct {p0}, Lbsb;->c()I

    move-result v0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 159
    invoke-virtual {p0, v0}, Lbsb;->c_(I)V

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
    invoke-virtual {p0, v0}, Lbsb;->d(I)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    invoke-direct {p0}, Lbsb;->e()Z

    move-result v0

    .line 170
    iput-boolean p1, p0, Lbsb;->j:Z

    .line 171
    invoke-direct {p0}, Lbsb;->e()Z

    move-result v1

    .line 172
    if-eq v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lbsb;->c()I

    move-result v0

    .line 174
    if-eqz v1, :cond_1

    .line 175
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 176
    invoke-virtual {p0, v0}, Lbsb;->c_(I)V

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
    invoke-virtual {p0, v0}, Lbsb;->d(I)V

    goto :goto_0
.end method

.method d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    invoke-direct {p0}, Lbsb;->d()Z

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

    invoke-virtual {p0, v3, v0}, Lbsb;->a(ILjava/lang/Object;)V

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

    .line 10193
    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20193
    add-int/lit8 v0, p1, 0x1

    .line 36606
    iget-object v1, p0, Lack;->a:Lacl;

    invoke-virtual {v1, v0, v3}, Lacl;->a(II)V

    .line 36607
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

    .line 10193
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 20193
    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30193
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lbsb;->b(II)V

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

    .line 10193
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20193
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lbsb;->a(II)V

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

    .line 10193
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 283
    invoke-direct {p0}, Lbsb;->f()V

    .line 20193
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lbsb;->c(II)V

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

    .line 10193
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20193
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lbsb;->d(II)V

    .line 307
    invoke-direct {p0}, Lbsb;->f()V

    .line 308
    return-void
.end method
