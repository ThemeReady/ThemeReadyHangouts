.class public final Lfev;
.super Lfdj;
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
.method constructor <init>(Lmcp;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lmcp;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfev;->b:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lmcp;->b:[B

    iput-object v0, p0, Lfev;->a:[B

    .line 4
    iget-object v1, p1, Lmcp;->a:[Lmcd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    iget-object v3, v3, Lmcd;->b:Lmez;

    iget-object v3, v3, Lmez;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lfev;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "GetFavoritesResponse debugUrl: "

    iget-object v1, p1, Lmcp;->responseHeader:Lmfy;

    iget-object v1, v1, Lmfy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_1
    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfev;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Lbmv;->a()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lfev;->b:Ljava/util/List;

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

    .line 14
    invoke-virtual {p2, v0}, Lbmv;->L(Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p2, v1, v0}, Lbmv;->b(Ljava/util/List;I)V

    .line 19
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p2}, Lbmv;->c()V

    .line 24
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const-string v1, "hash_pinned"

    .line 25
    invoke-static {p1, v0, v1}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    return-void
.end method
