.class final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtf;


# instance fields
.field public final a:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laeg;

.field public final c:Landroid/content/Context;

.field public d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lya;Laeg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Laeg;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtw;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbtw;->a:Lya;

    .line 4
    iput-object p3, p0, Lbtw;->b:Laeg;

    .line 5
    iput-object p4, p0, Lbtw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lbtw;->c:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lbtw;->b:Laeg;

    invoke-virtual {v1}, Laeg;->A()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    iget-object v1, p0, Lbtw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 41
    iget-object v1, p0, Lbtw;->b:Laeg;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, v0}, Laeg;->a(II)V

    .line 42
    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lbtw;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbtx;

    invoke-direct {v1, p0, p1}, Lbtx;-><init>(Lbtw;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lafu;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbtw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 21
    iget-object v0, p0, Lbtw;->b:Laeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeg;->c(I)V

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public a(JZ)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lbtw;->a:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lbtw;->a:Lya;

    iget-object v1, p0, Lbtw;->a:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 10
    iget-object v1, v0, Lbza;->i:Lgci;

    sget-object v4, Lgci;->e:Lgci;

    if-ne v1, v4, :cond_1

    iget-wide v0, v0, Lbza;->h:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 11
    :cond_1
    const-string v0, "Babel"

    const/16 v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "timestamp out of range: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lbtw;->a:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lbtw;->a(IZ)V

    move v2, v3

    .line 19
    goto :goto_0

    :cond_3
    move v1, v2

    .line 12
    :goto_1
    iget-object v0, p0, Lbtw;->a:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 13
    iget-object v0, p0, Lbtw;->a:Lya;

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 14
    iget-object v4, v0, Lbza;->i:Lgci;

    sget-object v5, Lgci;->e:Lgci;

    if-ne v4, v5, :cond_4

    iget-wide v4, v0, Lbza;->h:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_4

    .line 15
    invoke-direct {p0, v1, v2}, Lbtw;->a(IZ)V

    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcq;->a(Z)V

    move v3, v2

    .line 25
    :goto_1
    iget-object v0, p0, Lbtw;->a:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 26
    iget-object v0, p0, Lbtw;->a:Lya;

    invoke-virtual {v0, v3}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 27
    iget-object v0, v0, Lbza;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :goto_2
    if-gez v3, :cond_4

    .line 33
    const-string v1, "Babel"

    const-string v3, "Unable to jump to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_4
    return v2

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 30
    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-direct {p0, v3, p2}, Lbtw;->a(IZ)V

    move v2, v1

    .line 36
    goto :goto_4
.end method
