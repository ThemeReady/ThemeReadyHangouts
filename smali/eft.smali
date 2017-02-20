.class final Left;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZZ)V
    .locals 8

    .prologue
    .line 203
    invoke-static {p0, p1}, Lfin;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget v0, Lefl;->b:I

    .line 2069
    :goto_0
    invoke-static {p0, p1, p3, v0}, Lefk;->a(Landroid/content/Context;IZI)Leei;

    move-result-object v3

    .line 2045
    const/4 v1, 0x0

    .line 2046
    const-class v0, Lfzs;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    .line 2047
    invoke-virtual {v0, p1}, Lfzs;->e(I)Z

    move-result v0

    .line 2048
    if-eqz v0, :cond_4

    .line 2049
    invoke-static {p0, p1}, Lefi;->b(Landroid/content/Context;I)Leek;

    move-result-object v0

    move-object v2, v0

    .line 2051
    :goto_1
    if-eqz v2, :cond_2

    .line 2052
    const/4 v0, 0x0

    move v1, v0

    .line 2053
    :goto_2
    iget-object v0, v3, Leei;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-wide v4, v2, Leek;->g:J

    iget-object v0, v3, Leei;->b:Ljava/util/List;

    .line 2054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    iget-wide v6, v0, Leek;->g:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 2055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 206
    :cond_0
    sget v0, Lefl;->a:I

    goto :goto_0

    .line 2057
    :cond_1
    iget-object v0, v3, Leei;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2058
    iget-object v0, v3, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2062
    :goto_3
    iget v0, v3, Leei;->a:I

    iget v1, v2, Leek;->i:I

    add-int/2addr v0, v1

    iput v0, v3, Leei;->a:I

    .line 212
    :cond_2
    invoke-static {p0, p1, v3, p2, p3}, Lefq;->a(Landroid/content/Context;ILeei;ZZ)V

    .line 213
    return-void

    .line 2060
    :cond_3
    iget-object v0, v3, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Context;ILbks;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 227
    invoke-static {p4}, Lgno;->a(Ljava/lang/String;)Lgno;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {v1}, Lgno;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    sget v3, Lblj;->b:I

    sget v4, Lblc;->a:I

    const/4 v5, -0x1

    invoke-virtual {p3, v0, v3, v4, v5}, Lbks;->a(Ljava/lang/String;III)Leya;

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {p1, p3, v1}, Lbkk;->a(Landroid/content/Context;Lbks;Lgno;)I

    move-result v0

    .line 244
    if-nez v1, :cond_2

    if-lez v0, :cond_3

    :cond_2
    const-class v0, Lfzs;

    .line 245
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    invoke-virtual {v0, p2}, Lfzs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Left;->a(Landroid/content/Context;IZZ)V

    .line 249
    :cond_3
    return-void
.end method
