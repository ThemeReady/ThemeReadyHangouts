.class public final Lfck;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[B

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmbp;)V
    .locals 5

    .prologue
    .line 2957
    iget-object v0, p1, Lmbp;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfck;->b:Ljava/util/List;

    .line 2959
    iget-object v0, p1, Lmbp;->b:[B

    iput-object v0, p0, Lfck;->a:[B

    .line 2960
    iget-object v1, p1, Lmbp;->a:[Lmbd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2961
    iget-object v3, v3, Lmbd;->b:Lmdz;

    iget-object v3, v3, Lmdz;->c:Ljava/lang/String;

    .line 2962
    iget-object v4, p0, Lfck;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2960
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2965
    :cond_0
    const-string v0, "GetFavoritesResponse debugUrl: "

    iget-object v1, p1, Lmbp;->responseHeader:Lmey;

    iget-object v1, v1, Lmey;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2969
    :goto_1
    return-void

    .line 2965
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 3

    .prologue
    .line 2990
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 2992
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfck;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2994
    invoke-virtual {p2}, Lbks;->a()V

    .line 2996
    :try_start_0
    iget-object v0, p0, Lfck;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2997
    invoke-virtual {p2, v0}, Lbks;->L(Ljava/lang/String;)Lehm;

    move-result-object v0

    .line 2998
    if-eqz v0, :cond_0

    .line 2999
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3005
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0

    .line 3002
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p2, v1, v0}, Lbks;->b(Ljava/util/List;I)V

    .line 3003
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3005
    invoke-virtual {p2}, Lbks;->c()V

    .line 3009
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const-string v1, "hash_pinned"

    .line 3008
    invoke-static {p1, v0, v1}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 3010
    return-void
.end method
