.class public final Ldgd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Ldgf;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ldge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput v0, p0, Ldgd;->c:I

    .line 3
    iput v0, p0, Ldgd;->d:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgd;->e:Z

    .line 5
    iput-object p1, p0, Ldgd;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ldge;

    .line 7
    invoke-direct {v0, p0}, Ldge;-><init>(Ldgd;)V

    .line 8
    iput-object v0, p0, Ldgd;->f:Ldge;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ldgf;

    iput-object v0, p0, Ldgd;->b:[Ldgf;

    .line 10
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgd;->e:Z

    .line 22
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-boolean v1, p0, Ldgd;->e:Z

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    return-void

    .line 25
    :cond_1
    iput v0, p0, Ldgd;->d:I

    .line 26
    :goto_0
    iget v1, p0, Ldgd;->c:I

    if-ge v0, v1, :cond_0

    .line 27
    iget v1, p0, Ldgd;->d:I

    iget-object v2, p0, Ldgd;->b:[Ldgf;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldgf;->e()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ldgd;->d:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ldgf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget v0, p0, Ldgd;->c:I

    iget-object v1, p0, Ldgd;->b:[Ldgf;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 12
    iget v0, p0, Ldgd;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 13
    new-array v0, v0, [Ldgf;

    .line 14
    iget-object v1, p0, Ldgd;->b:[Ldgf;

    iget v2, p0, Ldgd;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Ldgd;->b:[Ldgf;

    .line 16
    :cond_0
    iget-object v0, p0, Ldgd;->b:[Ldgf;

    iget v1, p0, Ldgd;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldgd;->c:I

    aput-object p1, v0, v1

    .line 17
    invoke-virtual {p1}, Ldgf;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    iget-object v1, p0, Ldgd;->f:Ldge;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    invoke-direct {p0}, Ldgd;->a()V

    .line 19
    invoke-virtual {p0}, Ldgd;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldgd;->b()V

    .line 31
    iget v0, p0, Ldgd;->d:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ldgd;->b()V

    move v1, v0

    .line 34
    :goto_0
    iget v2, p0, Ldgd;->c:I

    if-ge v0, v2, :cond_4

    .line 35
    iget-object v2, p0, Ldgd;->b:[Ldgf;

    aget-object v4, v2, v0

    .line 36
    invoke-virtual {v4}, Ldgf;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 37
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 38
    sub-int v0, p1, v1

    .line 39
    invoke-virtual {v4}, Ldgf;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ldgf;->e()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v4}, Ldgf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move-object v0, v3

    .line 46
    :goto_1
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v4}, Ldgf;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 46
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ldgd;->b()V

    move v1, v0

    .line 49
    :goto_0
    iget v2, p0, Ldgd;->c:I

    if-ge v0, v2, :cond_4

    .line 50
    iget-object v2, p0, Ldgd;->b:[Ldgf;

    aget-object v3, v2, v0

    .line 51
    invoke-virtual {v3}, Ldgf;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 52
    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 53
    sub-int v0, p1, v1

    .line 54
    invoke-virtual {v3}, Ldgf;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ldgf;->e()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v3}, Ldgf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move-wide v0, v4

    .line 61
    :goto_1
    return-wide v0

    .line 58
    :cond_2
    invoke-virtual {v3}, Ldgf;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    move-wide v0, v4

    .line 61
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ldgd;->b()V

    move v1, v0

    .line 64
    :goto_0
    iget v2, p0, Ldgd;->c:I

    if-ge v0, v2, :cond_3

    .line 65
    iget-object v2, p0, Ldgd;->b:[Ldgf;

    aget-object v3, v2, v0

    .line 66
    invoke-virtual {v3}, Ldgf;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 67
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 68
    sub-int v1, p1, v1

    .line 69
    invoke-virtual {v3}, Ldgf;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ldgf;->e()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v3}, Ldgf;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_0
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 71
    :goto_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 72
    invoke-virtual {v3, p2, p3}, Ldgf;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    :goto_2
    if-nez v1, :cond_4

    .line 75
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "View should not be null, partition: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " position: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ldgf;->f()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v2, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 76
    :cond_4
    return-object v1

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ldgd;->b()V

    move v0, v1

    move v2, v1

    .line 82
    :goto_0
    iget v3, p0, Ldgd;->c:I

    if-ge v0, v3, :cond_2

    .line 83
    iget-object v3, p0, Ldgd;->b:[Ldgf;

    aget-object v4, v3, v0

    .line 84
    invoke-virtual {v4}, Ldgf;->e()I

    move-result v3

    add-int/2addr v3, v2

    .line 85
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 86
    sub-int v2, p1, v2

    .line 87
    invoke-virtual {v4}, Ldgf;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v4}, Ldgf;->e()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v4}, Ldgf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :goto_1
    return v1

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method
