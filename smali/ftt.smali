.class public abstract Lftt;
.super Lafh;
.source "SourceFile"

# interfaces
.implements Lftv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lftu",
        "<+",
        "Landroid/database/Cursor;",
        ">;RVH:",
        "Lage;",
        ">",
        "Lafh",
        "<TRVH;>;",
        "Lftv;"
    }
.end annotation


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation
.end field

.field public H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lftt;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lafh;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lftt;->H:I

    .line 5
    iput-object p1, p0, Lftt;->F:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lftt;->G:Ljava/util/List;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lftt;->a(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lftt;->H:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 38
    invoke-virtual {v0}, Lftu;->f()I

    move-result v2

    .line 39
    if-ge p1, v2, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lftu;->a(I)I

    move-result v0

    return v0

    .line 41
    :cond_0
    sub-int/2addr p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a(ILftu;)Lftu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)TP;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 20
    :cond_0
    :goto_0
    return-object p2

    .line 14
    :cond_1
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lftu;->f()I

    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lftt;->f(I)I

    move-result v1

    .line 18
    iget v2, p0, Lftt;->H:I

    add-int/2addr v2, v0

    iput v2, p0, Lftt;->H:I

    .line 19
    invoke-virtual {p0, v1, v0}, Lftt;->c(II)V

    goto :goto_0
.end method

.method public a(Lftu;)Lftu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p1, p0}, Lftu;->a(Lftv;)V

    .line 11
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lftt;->a(ILftu;)Lftu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lage;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRVH;I)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 45
    invoke-virtual {v0}, Lftu;->f()I

    move-result v2

    .line 46
    if-ge p2, v2, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lftu;->a(Lage;I)V

    .line 48
    return-void

    .line 49
    :cond_0
    sub-int/2addr p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Lftu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftu",
            "<+",
            "Landroid/database/Cursor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lftu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftu",
            "<+",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 62
    if-ne v0, p1, :cond_0

    .line 66
    :goto_1
    return v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lftu;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lftt;->F:Landroid/content/Context;

    return-object v0
.end method

.method public e(I)Lftu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    return-object v0
.end method

.method public f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    .line 26
    invoke-virtual {v0}, Lftu;->f()I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    return v2
.end method

.method public g(I)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lftt;->H:I

    invoke-static {p1, v0}, Lqew;->b(II)I

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lftt;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    invoke-virtual {v0}, Lftu;->f()I

    move-result v0

    .line 32
    if-ge p1, v0, :cond_0

    .line 36
    :goto_1
    return v1

    .line 34
    :cond_0
    sub-int/2addr p1, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lftt;->H:I

    add-int/2addr v0, p1

    iput v0, p0, Lftt;->H:I

    .line 54
    return-void
.end method
