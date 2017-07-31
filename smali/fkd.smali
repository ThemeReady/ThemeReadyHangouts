.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lfws;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfws;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfws;->b()I

    move-result v0

    iput v0, p0, Lfkd;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfkd;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lfkd;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbmv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 9
    iget-object v0, p0, Lfkd;->a:Ljava/lang/String;

    iget v1, p0, Lfkd;->b:I

    invoke-virtual {p1, v0, v1}, Lbmv;->e(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lfkd;->a:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lfkd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lfkd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbmv;->k(Ljava/lang/String;J)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lfkd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbmv;->j(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Lbmv;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Lbmv;->a()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lfkd;->a:Ljava/lang/String;

    iget v1, p0, Lfkd;->b:I

    invoke-virtual {p1, v0, v1}, Lbmv;->e(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lfkd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget v2, p0, Lfkd;->b:I

    invoke-virtual {p1, v0, v2}, Lbmv;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p1}, Lbmv;->c()V

    .line 23
    return-void
.end method
