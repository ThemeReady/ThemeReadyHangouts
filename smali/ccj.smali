.class public Lccj;
.super Ldds;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2016
    const/4 v0, 0x1

    invoke-static {p1}, Lccj;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lccj;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lccj;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 2017
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZB)V
    .locals 2

    .prologue
    .line 3022
    invoke-static {}, Lccj;->b()I

    move-result v0

    invoke-static {p1}, Lccj;->b(Landroid/content/Context;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lccj;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 3023
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1031
    const-class v0, Lbxt;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxt;

    .line 1032
    invoke-interface {v0, p4}, Lbxt;->a(Ljava/lang/Iterable;)Lbxs;

    move-result-object v0

    .line 1031
    invoke-direct {p0, v1, v1, v0}, Ldds;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 26
    iput-boolean p2, p0, Lccj;->a:Z

    .line 27
    iput p3, p0, Lccj;->b:I

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1020
    const-class v0, Lbxu;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    .line 1021
    invoke-virtual {v0}, Lbxu;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1022
    sget v0, Lsb;->mE:I

    :goto_0
    return v0

    .line 1023
    :cond_0
    sget v0, Lsb;->mD:I

    goto :goto_0
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1027
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lbyl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcbs;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 2026
    sget v0, Lsb;->mF:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 2030
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2031
    invoke-static {p0}, Lccj;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcbx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcby;

    aput-object v2, v0, v1

    .line 2030
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1047
    const-class v0, Ljek;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 1048
    const-class v1, Lbxu;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxu;

    .line 1051
    invoke-virtual {v1}, Lbxu;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1052
    invoke-virtual {v1}, Lbxu;->f()I

    move-result v1

    invoke-static {v1}, Lsb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfio;->j(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1055
    :goto_0
    if-eqz v0, :cond_1

    .line 1056
    const-class v0, Lcbf;

    :goto_1
    return-object v0

    .line 1053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1057
    :cond_1
    const-class v0, Lcbi;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1043
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcck;

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcck;

    .line 3057
    :goto_0
    iget-boolean v1, p0, Lccj;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lccj;->b:I

    if-nez v1, :cond_1

    .line 3058
    iget-object v1, v0, Lcck;->b:Landroid/widget/Space;

    invoke-virtual {v1, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 4065
    :goto_1
    iget-boolean v1, p0, Lccj;->a:Z

    if-eqz v1, :cond_2

    .line 4066
    iget-object v1, v0, Lcck;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5073
    :goto_2
    iget v1, p0, Lccj;->b:I

    if-eqz v1, :cond_3

    .line 5074
    iget-object v1, v0, Lcck;->d:Landroid/widget/TextView;

    iget v2, p0, Lccj;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5075
    iget-object v1, v0, Lcck;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5079
    :goto_3
    iget-object v0, v0, Lcck;->a:Landroid/view/View;

    return-object v0

    .line 1046
    :cond_0
    new-instance v0, Lcck;

    invoke-direct {v0, p2}, Lcck;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3060
    :cond_1
    iget-object v1, v0, Lcck;->b:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_1

    .line 4068
    :cond_2
    iget-object v1, v0, Lcck;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5077
    :cond_3
    iget-object v1, v0, Lcck;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
