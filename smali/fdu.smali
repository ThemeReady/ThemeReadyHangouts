.class public final Lfdu;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lffy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmfk;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 3733
    iget-object v0, p1, Lmfk;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 3734
    iget-object v2, p1, Lmfk;->a:[Lmfg;

    .line 10039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10040
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 10041
    array-length v6, v2

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_4

    aget-object v7, v2, v0

    .line 10044
    iget-object v8, v7, Lmfg;->b:Lmez;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lmfg;->b:Lmez;

    iget-object v8, v8, Lmez;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10045
    :cond_0
    const-string v7, "Babel"

    const-string v8, "Received empty gaiaid in parseClientUserPresenceList."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10041
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10048
    :cond_2
    iget-object v8, v7, Lmfg;->c:Lmfd;

    if-nez v8, :cond_3

    .line 10049
    iget-object v8, v7, Lmfg;->d:Lmfe;

    if-eqz v8, :cond_1

    .line 10050
    new-instance v8, Leyw;

    iget-object v9, v7, Lmfg;->d:Lmfe;

    invoke-direct {v8, v9}, Leyw;-><init>(Lmfe;)V

    .line 10051
    const-string v9, "Babel"

    iget-object v7, v7, Lmfg;->b:Lmez;

    iget-object v7, v7, Lmez;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Leyw;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Received presence error for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". Details: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10060
    :cond_3
    new-instance v8, Lffy;

    iget-object v9, v7, Lmfg;->c:Lmfd;

    iget-object v7, v7, Lmfg;->b:Lmez;

    iget-object v7, v7, Lmez;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v4, v5}, Lffy;-><init>(Lmfd;Ljava/lang/String;J)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10063
    :cond_4
    iput-object v3, p0, Lfdu;->a:Ljava/util/List;

    .line 20229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_5

    .line 3738
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "QueryPresenceResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3740
    :cond_5
    return-void
.end method

.method public static a(Lmfk;)Lfbb;
    .locals 2

    .prologue
    .line 3768
    iget-object v0, p0, Lmfk;->responseHeader:Lmfy;

    invoke-static {v0}, Lfdu;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3769
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmfk;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 3771
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfdu;

    invoke-direct {v0, p0}, Lfdu;-><init>(Lmfk;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lftf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3744
    invoke-super {p0, p1}, Lfbb;->a(Lftf;)V

    .line 3746
    check-cast p1, Lflv;

    .line 3747
    invoke-virtual {p1}, Lflv;->e()Lmva;

    move-result-object v0

    invoke-virtual {v0}, Lmva;->size()I

    move-result v2

    .line 3748
    iget-object v0, p0, Lfdu;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3749
    :goto_0
    if-eq v2, v0, :cond_0

    .line 3750
    const-string v3, "Babel"

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Queried presence for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", but only get response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3754
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3748
    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lffy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3776
    iget-object v0, p0, Lfdu;->a:Ljava/util/List;

    return-object v0
.end method
