.class public final Lfen;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[[B


# direct methods
.method constructor <init>(Lmfn;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1843
    iget-object v1, p1, Lmfn;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2229
    sget-boolean v1, Lfay;->e:Z

    .line 1844
    if-eqz v1, :cond_0

    .line 1845
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetCallerIdConfigResponse from:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    :cond_0
    iget-object v1, p1, Lmfn;->a:[Llyh;

    array-length v1, v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lfen;->a:[[B

    .line 1854
    iget-object v2, p1, Lmfn;->a:[Llyh;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1855
    iget-object v5, p0, Lfen;->a:[[B

    invoke-static {v4}, Lpbn;->a(Lpbn;)[B

    move-result-object v4

    aput-object v4, v5, v1

    .line 1856
    add-int/lit8 v1, v1, 0x1

    .line 1854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1858
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1865
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 1866
    const-string v0, "Babel"

    const-string v1, "SetCallerIdConfigResponse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1869
    iget-object v0, p0, Lfen;->a:[[B

    array-length v0, v0

    new-array v3, v0, [Llyh;

    move v1, v2

    .line 1872
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfen;->a:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1873
    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    iget-object v4, p0, Lfen;->a:[[B

    aget-object v4, v4, v1

    .line 1874
    invoke-static {v0, v4}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Llyh;

    aput-object v0, v3, v1
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1878
    :catch_0
    move-exception v0

    const-class v0, Lbds;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbds;->a(I)V

    .line 1887
    :goto_1
    return-void

    .line 1882
    :cond_0
    const-class v0, Lfiz;

    invoke-static {p1, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    .line 1884
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    invoke-interface {v0, v4, v3}, Lfiz;->a(I[Llyh;)V

    goto :goto_2

    .line 1886
    :cond_1
    const-class v0, Lbds;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    invoke-interface {v0, v2}, Lbds;->a(I)V

    goto :goto_1
.end method
