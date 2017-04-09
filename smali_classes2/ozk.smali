.class public Lozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loxc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    return-void
.end method

.method public static newBuilder()Lozl;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lozl;

    invoke-direct {v0}, Lozl;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lozl;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lozl;

    invoke-direct {v0, p0}, Lozl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lozk;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p0, Lozk;->d:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lozk;->d:Landroid/animation/TimeInterpolator;

    .line 1134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lozk;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1135
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lozk;->b:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loxc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lozk;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Loxy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxy",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v2, Loxy;

    invoke-direct {v2}, Loxy;-><init>()V

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lozk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lozk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    .line 53
    invoke-virtual {v0}, Loxc;->a()I

    move-result v3

    .line 56
    invoke-virtual {v0}, Loxc;->c()Loxk;

    move-result-object v4

    invoke-virtual {v4}, Loxk;->ordinal()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 51
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :sswitch_0
    invoke-virtual {v0}, Loxc;->b()Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Loxc;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 59
    :goto_2
    invoke-virtual {v2, v3, v0}, Loxy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Loxc;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 65
    :sswitch_1
    invoke-virtual {v0}, Loxc;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Loxy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_1
    return-object v2

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()Loxy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v2, Loxy;

    invoke-direct {v2}, Loxy;-><init>()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lozk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lozk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    .line 78
    invoke-virtual {v0}, Loxc;->a()I

    move-result v3

    .line 79
    invoke-virtual {v0}, Loxc;->c()Loxk;

    move-result-object v4

    sget-object v5, Loxk;->Y:Loxk;

    if-ne v4, v5, :cond_0

    .line 80
    invoke-virtual {v0}, Loxc;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Loxy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    return-object v2
.end method
