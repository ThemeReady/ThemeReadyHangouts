.class public final Lfcg;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwt;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1399
    iget-object v0, p1, Lkwt;->apiHeader:Lkwp;

    invoke-direct {p0, p1, v0}, Lfbb;-><init>(Lpcg;Lkwp;)V

    .line 1400
    iget-object v0, p1, Lkwt;->a:Lkxo;

    iget-object v0, v0, Lkxo;->a:Lkxk;

    .line 10229
    sget-boolean v1, Lfbb;->e:Z

    if-eqz v1, :cond_0

    .line 1402
    iget-object v1, p1, Lkwt;->a:Lkxo;

    iget-object v1, v1, Lkxo;->a:Lkxk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    :cond_0
    if-eqz v0, :cond_3

    .line 1408
    iget-object v1, v0, Lkxk;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfcg;->a:I

    .line 1409
    iget-object v1, v0, Lkxk;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfcg;->b:I

    .line 1410
    iget-object v1, v0, Lkxk;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfcg;->c:I

    .line 1411
    iget-object v1, v0, Lkxk;->c:[Lkxl;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfcg;->d:Ljava/util/List;

    .line 1413
    iget-object v1, v0, Lkxk;->c:[Lkxl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1414
    new-instance v4, Lfch;

    invoke-direct {v4}, Lfch;-><init>()V

    .line 1415
    iget-object v5, v3, Lkxl;->c:Ljava/lang/String;

    iput-object v5, v4, Lfch;->b:Ljava/lang/String;

    .line 1416
    iget-object v5, v3, Lkxl;->b:Ljava/lang/String;

    iput-object v5, v4, Lfch;->a:Ljava/lang/String;

    .line 1417
    iget-object v3, v3, Lkxl;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Lfch;->c:I

    .line 1418
    iget-object v3, p0, Lfcg;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    :cond_1
    iput-object v4, p0, Lfcg;->d:Ljava/util/List;

    .line 1426
    :cond_2
    :goto_1
    return-void

    .line 1424
    :cond_3
    iput-object v4, p0, Lfcg;->d:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 6

    .prologue
    .line 1449
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 1452
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v1

    iget v2, p0, Lfcg;->a:I

    iget v3, p0, Lfcg;->b:I

    iget v4, p0, Lfcg;->c:I

    iget-object v5, p0, Lfcg;->d:Ljava/util/List;

    move-object v0, p1

    .line 1450
    invoke-static/range {v0 .. v5}, Lbjd;->a(Landroid/content/Context;IIIILjava/util/List;)V

    .line 1457
    return-void
.end method
