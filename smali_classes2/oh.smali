.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewParent;

.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Loh;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loh;->a:Landroid/view/View;

    .line 6
    sget-object v1, Low;->a:Lpf;

    invoke-virtual {v1, v0}, Lpf;->F(Landroid/view/View;)V

    .line 7
    :cond_0
    iput-boolean p1, p0, Loh;->c:Z

    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Loh;->c:Z

    return v0
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Loh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Loh;->a:Landroid/view/View;

    .line 84
    sget-object v2, Lqf;->a:Lqh;

    invoke-virtual {v2, v0, v1, p1, p2}, Lqh;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFZ)Z
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Loh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Loh;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Loh;->a:Landroid/view/View;

    .line 79
    sget-object v0, Lqf;->a:Lqh;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lqh;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Loh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 27
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Loh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Loh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    iget-object v0, p0, Loh;->a:Landroid/view/View;

    .line 16
    :goto_1
    if-eqz v1, :cond_3

    .line 17
    iget-object v3, p0, Loh;->a:Landroid/view/View;

    .line 18
    sget-object v4, Lqf;->a:Lqh;

    invoke-virtual {v4, v1, v0, v3, p1}, Lqh;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    iput-object v1, p0, Loh;->b:Landroid/view/ViewParent;

    .line 21
    iget-object v3, p0, Loh;->a:Landroid/view/View;

    .line 22
    sget-object v4, Lqf;->a:Lqh;

    invoke-virtual {v4, v1, v0, v3, p1}, Lqh;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII[I)Z
    .locals 9

    .prologue
    .line 33
    invoke-virtual {p0}, Loh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 34
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p5, :cond_4

    .line 38
    iget-object v0, p0, Loh;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    const/4 v0, 0x0

    aget v1, p5, v0

    .line 40
    const/4 v0, 0x1

    aget v0, p5, v0

    move v7, v0

    move v8, v1

    .line 41
    :goto_0
    iget-object v1, p0, Loh;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Loh;->a:Landroid/view/View;

    .line 42
    sget-object v0, Lqf;->a:Lqh;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lqh;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 43
    if-eqz p5, :cond_1

    .line 44
    iget-object v0, p0, Loh;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 46
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 51
    :goto_1
    return v0

    .line 48
    :cond_2
    if-eqz p5, :cond_3

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v7, v0

    move v8, v1

    goto :goto_0
.end method

.method public a(II[I[I)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0}, Loh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_6

    .line 53
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 56
    :cond_0
    if-eqz p4, :cond_8

    .line 57
    iget-object v0, p0, Loh;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    aget v1, p4, v6

    .line 59
    aget v0, p4, v7

    move v8, v0

    move v9, v1

    .line 60
    :goto_0
    if-nez p3, :cond_7

    .line 61
    iget-object v0, p0, Loh;->d:[I

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Loh;->d:[I

    .line 63
    :cond_1
    iget-object v5, p0, Loh;->d:[I

    .line 64
    :goto_1
    aput v6, v5, v6

    .line 65
    aput v6, v5, v7

    .line 66
    iget-object v1, p0, Loh;->b:Landroid/view/ViewParent;

    iget-object v2, p0, Loh;->a:Landroid/view/View;

    .line 67
    sget-object v0, Lqf;->a:Lqh;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lqh;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 68
    if-eqz p4, :cond_2

    .line 69
    iget-object v0, p0, Loh;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 71
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 72
    :cond_2
    aget v0, v5, v6

    if-nez v0, :cond_3

    aget v0, v5, v7

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 76
    :goto_2
    return v0

    :cond_4
    move v0, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz p4, :cond_6

    .line 74
    aput v6, p4, v6

    .line 75
    aput v6, p4, v7

    :cond_6
    move v0, v6

    .line 76
    goto :goto_2

    :cond_7
    move-object v5, p3

    goto :goto_1

    :cond_8
    move v8, v6

    move v9, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Loh;->a:Landroid/view/View;

    .line 30
    sget-object v2, Lqf;->a:Lqh;

    invoke-virtual {v2, v0, v1}, Lqh;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Loh;->b:Landroid/view/ViewParent;

    .line 32
    :cond_0
    return-void
.end method
