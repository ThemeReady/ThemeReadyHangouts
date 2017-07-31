.class public final Lkgh;
.super Lkek;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkek;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldq;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lkgh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method

.method public a(Lye;)V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkgh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lkgh;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 8
    instance-of v2, v0, Lkgg;

    if-eqz v2, :cond_0

    .line 9
    check-cast v0, Lkgg;

    invoke-interface {v0}, Lkgg;->a()V

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method public b(Lye;)V
    .locals 3

    .prologue
    .line 12
    if-nez p1, :cond_1

    .line 19
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkgh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lkgh;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    .line 16
    instance-of v2, v0, Lkgf;

    if-eqz v2, :cond_2

    .line 17
    check-cast v0, Lkgf;

    invoke-interface {v0}, Lkgf;->b()V

    .line 18
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
