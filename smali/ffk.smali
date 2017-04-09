.class public final Lffk;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmig;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2871
    iget-object v1, p1, Lmig;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 2873
    iget-object v1, p1, Lmig;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2874
    iget-object v1, p1, Lmig;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2882
    const-string v1, "Babel"

    iget-object v2, p1, Lmig;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code for UpdateFavoriteContactResponse: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2888
    :cond_0
    :goto_0
    iget-object v1, p1, Lmig;->c:[B

    iput-object v1, p0, Lffk;->b:[B

    .line 2889
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lffk;->c:Ljava/util/Map;

    .line 2890
    iget-object v1, p1, Lmig;->b:[Lmcd;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2891
    iget-object v4, v3, Lmcd;->b:Lmez;

    iget-object v4, v4, Lmez;->c:Ljava/lang/String;

    .line 2892
    iget-object v5, p0, Lffk;->c:Ljava/util/Map;

    iget-object v3, v3, Lmcd;->d:Ljava/lang/Integer;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2876
    :pswitch_0
    sget v1, Lgv;->cp:I

    iput v1, p0, Lffk;->a:I

    goto :goto_0

    .line 2879
    :pswitch_1
    sget v1, Lgv;->cq:I

    iput v1, p0, Lffk;->a:I

    goto :goto_0

    .line 2895
    :cond_1
    const-string v0, "UpdateFavoriteContactResponse debugUrl: "

    iget-object v1, p1, Lmig;->responseHeader:Lmfy;

    iget-object v1, v1, Lmfy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2899
    :goto_2
    return-void

    .line 2895
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2874
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 5

    .prologue
    .line 2919
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 2921
    invoke-virtual {p2}, Lbkr;->a()V

    .line 2923
    const/4 v0, 0x3

    .line 2924
    :try_start_0
    invoke-virtual {p2, v0}, Lbkr;->b(I)Ljava/util/List;

    move-result-object v2

    .line 2925
    iget-object v0, p0, Lffk;->j:Lftf;

    check-cast v0, Lfax;

    .line 2926
    invoke-virtual {v0}, Lfax;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2927
    invoke-virtual {p2, v1}, Lbkr;->L(Ljava/lang/String;)Leht;

    move-result-object v1

    .line 2928
    if-eqz v1, :cond_0

    .line 2929
    invoke-virtual {v0}, Lfax;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2930
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2939
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    .line 2931
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2932
    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2936
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p2, v2, v0}, Lbkr;->b(Ljava/util/List;I)V

    .line 2937
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2939
    invoke-virtual {p2}, Lbkr;->c()V

    .line 2943
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    const-string v1, "hash_pinned"

    .line 2942
    invoke-static {p1, v0, v1}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2944
    return-void
.end method
