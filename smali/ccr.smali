.class public Lccr;
.super Lddr;
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

    invoke-static {p1}, Lccr;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lccr;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lccr;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 2017
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZB)V
    .locals 2

    .prologue
    .line 3022
    invoke-static {}, Lccr;->b()I

    move-result v0

    invoke-static {p1}, Lccr;->b(Landroid/content/Context;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lccr;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

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
    const-class v0, Lbyb;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyb;

    .line 1032
    invoke-interface {v0, p4}, Lbyb;->a(Ljava/lang/Iterable;)Lbya;

    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v1, v0}, Lddr;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 26
    iput-boolean p2, p0, Lccr;->a:Z

    .line 27
    iput p3, p0, Lccr;->b:I

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 2020
    const-class v0, Lbyc;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 2021
    invoke-virtual {v0}, Lbyc;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2022
    sget v0, Lacn;->mx:I

    :goto_0
    return v0

    .line 2023
    :cond_0
    sget v0, Lacn;->mw:I

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
    .line 2027
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lbyt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcca;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 3026
    sget v0, Lacn;->my:I

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
    .line 3030
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3031
    invoke-static {p0}, Lccr;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lccf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lccg;

    aput-object v2, v0, v1

    .line 3030
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
    .line 3047
    const-class v0, Ljdr;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 3048
    const-class v1, Lbyc;

    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyc;

    .line 3051
    invoke-virtual {v1}, Lbyc;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3052
    invoke-virtual {v1}, Lbyc;->f()I

    move-result v1

    invoke-static {v1}, Lacn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3053
    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfin;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3055
    :goto_0
    if-eqz v0, :cond_1

    .line 3056
    const-class v0, Lcbn;

    :goto_1
    return-object v0

    .line 3053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3057
    :cond_1
    const-class v0, Lcbq;

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

    instance-of v0, v0, Lccs;

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    .line 1057
    :goto_0
    iget-boolean v1, p0, Lccr;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lccr;->b:I

    if-nez v1, :cond_1

    .line 1058
    iget-object v1, v0, Lccs;->b:Landroid/widget/Space;

    invoke-virtual {v1, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 1065
    :goto_1
    iget-boolean v1, p0, Lccr;->a:Z

    if-eqz v1, :cond_2

    .line 1066
    iget-object v1, v0, Lccs;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    :goto_2
    iget v1, p0, Lccr;->b:I

    if-eqz v1, :cond_3

    .line 1074
    iget-object v1, v0, Lccs;->d:Landroid/widget/TextView;

    iget v2, p0, Lccr;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1075
    iget-object v1, v0, Lccs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object v0, v0, Lccs;->a:Landroid/view/View;

    return-object v0

    .line 1046
    :cond_0
    new-instance v0, Lccs;

    invoke-direct {v0, p2}, Lccs;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v1, v0, Lccs;->b:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_1

    .line 1068
    :cond_2
    iget-object v1, v0, Lccs;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1077
    :cond_3
    iget-object v1, v0, Lccs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
