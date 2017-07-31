.class public Lezf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 19
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 20
    iget-object v0, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 21
    iget-object v0, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    invoke-interface {v0, p1}, Leyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return p2

    :cond_1
    const/4 p2, -0x1

    goto :goto_0
.end method

.method public a(I)Leyv;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 3
    new-array v2, v4, [Ljava/lang/Class;

    const-class v1, Leue;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-class v3, Lbem;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Lbes;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Lebi;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-class v3, Lewm;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-class v3, Lejg;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-class v3, Lbfy;

    aput-object v3, v2, v1

    .line 4
    iget-object v1, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 5
    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 7
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    invoke-interface {v0, p1}, Leyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lezf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
