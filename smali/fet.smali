.class public Lfet;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Lfiu;",
            "[",
            "Lejo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lmcm;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    iget-object v0, p2, Lmcm;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v10, p2, Lmcm;->b:[Lmcn;

    .line 3
    if-nez v10, :cond_2

    .line 27
    :goto_0
    iput-object v6, p0, Lfet;->a:Ljava/util/List;

    .line 28
    sget-boolean v0, Lfdj;->e:Z

    .line 29
    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lfet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetEntityByIdResponse: Number of specs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lfet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 33
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgqb;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lgqb;->b:Ljava/io/Serializable;

    if-nez v1, :cond_7

    move v1, v7

    .line 36
    :goto_1
    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "- GetEntityByIdResponse: Number of entities="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, v0, Lgqb;->b:Ljava/io/Serializable;

    check-cast v0, [Lejo;

    array-length v3, v0

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    iget-object v5, v4, Lejo;->e:Ljava/lang/String;

    iget-object v6, v4, Lejo;->f:Ljava/lang/String;

    iget-object v8, v4, Lejo;->h:Ljava/lang/String;

    iget-object v9, v4, Lejo;->b:Lejq;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Lejo;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "-- entity: displayName "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",firstName "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",avatarUrl "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",participantId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",circleId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v11, v10

    move v9, v7

    :goto_3
    if-ge v9, v11, :cond_6

    aget-object v12, v10, v9

    .line 7
    iget-object v5, v12, Lmcn;->b:Lmbl;

    .line 8
    new-instance v0, Lfiu;

    iget-object v1, v5, Lmbl;->b:Ljava/lang/String;

    iget-object v2, v5, Lmbl;->f:Ljava/lang/String;

    iget-object v3, v5, Lmbl;->d:Ljava/lang/String;

    iget-object v4, v5, Lmbl;->e:Ljava/lang/String;

    iget-object v5, v5, Lmbl;->g:Ljava/lang/Boolean;

    .line 9
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v12, Lmcn;->c:[Lmbk;

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;[Lmbk;Lfiu;)[Lejo;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_5

    .line 15
    iget-object v1, v0, Lfiu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, v0, Lfiu;->c:Ljava/lang/String;

    .line 19
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v7

    .line 20
    :goto_5
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 21
    aget-object v4, v3, v2

    if-eqz v4, :cond_3

    .line 22
    aget-object v4, v3, v2

    invoke-virtual {v4, p1, v1}, Lejo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 17
    :cond_4
    iget-object v1, v0, Lfiu;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    iget-object v1, v0, Lfiu;->d:Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_5
    new-instance v1, Lgqb;

    invoke-direct {v1, v0, v3}, Lgqb;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 26
    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v1, v0, Lgqb;->b:Ljava/io/Serializable;

    check-cast v1, [Lejo;

    array-length v1, v1

    goto/16 :goto_1

    .line 42
    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 44
    iget-object v0, p0, Lfet;->j:Lfsi;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lfet;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GEBI Response for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tag."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lfet;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfet;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lfxe;->a(Landroid/content/Context;Lblx;Lfet;)V

    .line 48
    :cond_1
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Lfiu;",
            "[",
            "Lejo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lfet;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfet;->j:Lfsi;

    check-cast v0, Lfci;

    iget-object v0, v0, Lfci;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfet;->j:Lfsi;

    check-cast v0, Lfci;

    iget-boolean v0, v0, Lfci;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfet;->j:Lfsi;

    check-cast v0, Lfci;

    iget-boolean v0, v0, Lfci;->f:Z

    return v0
.end method
