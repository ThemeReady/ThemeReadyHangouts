.class public final Lkev;
.super Lkfc;
.source "SourceFile"


# instance fields
.field public a:Lkfh;

.field public b:Lkfh;

.field public c:Lkfh;

.field public d:Lkfh;

.field public e:Lkfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkfc;-><init>()V

    return-void
.end method

.method static a(Lkfy;Z)V
    .locals 1

    .prologue
    .line 18
    instance-of v0, p0, Lket;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    check-cast p0, Lket;

    invoke-interface {p0, p1}, Lket;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lkev;->c:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkev;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lkev;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 32
    instance-of v2, v0, Lker;

    if-eqz v2, :cond_0

    .line 33
    check-cast v0, Lker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0}, Lker;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    throw v0

    .line 38
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lkew;

    invoke-direct {v0, p1}, Lkew;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->a:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    :try_start_0
    new-instance v0, Lkex;

    invoke-direct {v0, p0, p1}, Lkex;-><init>(Lkev;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->b:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Lkfa;

    invoke-direct {v0, p0, p2, p1}, Lkfa;-><init>(Lkev;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->c:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lkev;->e:Lkfh;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkev;->e:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    new-instance v0, Lkey;

    invoke-direct {v0, p0, p1}, Lkey;-><init>(Lkev;Z)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->e:Lkfh;

    .line 17
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkev;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lkev;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    invoke-static {v0, p1}, Lkev;->a(Lkfy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    new-instance v0, Lkez;

    invoke-direct {v0, p0, p1}, Lkez;-><init>(Lkev;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkev;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkev;->d:Lkfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lkfc;->c()V

    .line 41
    iget-object v0, p0, Lkev;->b:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 42
    iget-object v0, p0, Lkev;->d:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 43
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkev;->a:Lkfh;

    invoke-virtual {p0, v0}, Lkev;->b(Lkfh;)V

    .line 45
    return-void
.end method
