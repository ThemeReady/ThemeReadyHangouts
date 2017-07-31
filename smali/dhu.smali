.class public abstract Ldhu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lgph;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/AbsListView$LayoutParams;

.field public final d:Ljava/lang/String;

.field public e:[Lgpl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgph;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ldhu;->b:Landroid/content/res/Resources;

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eu:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhu;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ldhu;->a:Lgph;

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->gk:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gj:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v1, p0, Ldhu;->c:Landroid/widget/AbsListView$LayoutParams;

    .line 10
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Ldhu;->e:[Lgpl;

    if-nez v0, :cond_1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Ldhu;->e:[Lgpl;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ldhu;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lgpl;

    iput-object v0, p0, Ldhu;->e:[Lgpl;

    .line 48
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    iget-object v0, p0, Ldhu;->e:[Lgpl;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Ldhu;->e:[Lgpl;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    .line 52
    mul-int/lit8 v2, p1, 0x15

    .line 53
    const/16 v0, 0x15

    invoke-virtual {p0}, Ldhu;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 54
    new-array v4, v3, [I

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 56
    add-int v0, v2, v1

    invoke-virtual {p0, v0}, Ldhu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 58
    :cond_2
    :try_start_3
    iget-object v0, p0, Ldhu;->e:[Lgpl;

    iget-object v1, p0, Ldhu;->a:Lgph;

    invoke-virtual {v1, v4}, Lgph;->a([I)Lgpl;

    move-result-object v1

    aput-object v1, v0, p1

    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    :cond_4
    return-void

    .line 59
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ldhu;->e:[Lgpl;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldhu;->e:[Lgpl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Ldhu;->e:[Lgpl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ldhu;->e:[Lgpl;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgpl;->cancel(Z)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ldhu;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ldhu;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 22
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Ldhu;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Ldhu;->b:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 31
    :goto_0
    div-int/lit8 v1, p1, 0x15

    .line 33
    invoke-direct {p0, v1}, Ldhu;->a(I)V

    .line 34
    invoke-virtual {p0, p1}, Ldhu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 36
    const-string v0, "spoken_emoji_%04X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v3, p0, Ldhu;->b:Landroid/content/res/Resources;

    const-string v4, "string"

    iget-object v5, p0, Ldhu;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    iget-object v3, p0, Ldhu;->b:Landroid/content/res/Resources;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ldhu;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Ldhu;->e:[Lgpl;

    aget-object v1, v3, v1

    invoke-static {v0, v2, v1, p2}, Lgph;->a(Landroid/content/res/Resources;ILgpl;Landroid/widget/ImageView;)V

    .line 43
    return-object p2

    .line 28
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eu:I

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ldhu;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
