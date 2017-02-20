.class final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrj;


# instance fields
.field public final a:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laav;

.field public final c:Landroid/content/Context;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lur;Laav;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Laav;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbsb;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lbsb;->a:Lur;

    .line 46
    iput-object p3, p0, Lbsb;->b:Laav;

    .line 47
    iput-object p4, p0, Lbsb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    const-class v0, Ljdr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 49
    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfin;->j(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lbsb;->e:Z

    .line 50
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lbsb;->c:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->kQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lbsb;->b:Laav;

    invoke-virtual {v1}, Laav;->B()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 123
    iget-object v1, p0, Lbsb;->b:Laav;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, v0}, Laav;->a(II)V

    .line 125
    if-eqz p2, :cond_0

    .line 1138
    iget-object v0, p0, Lbsb;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbsc;

    invoke-direct {v1, p0, p1}, Lbsc;-><init>(Lbsb;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lach;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JZ)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    iget-boolean v0, p0, Lbsb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsb;->a:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v2

    .line 59
    :cond_1
    iget-object v0, p0, Lbsb;->a:Lur;

    iget-object v1, p0, Lbsb;->a:Lur;

    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 62
    iget-object v1, v0, Lbxj;->i:Lgbm;

    sget-object v4, Lgbm;->e:Lgbm;

    if-ne v1, v4, :cond_2

    iget-wide v0, v0, Lbxj;->h:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 63
    :cond_2
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

    invoke-static {v0, v1, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lbsb;->a:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lbsb;->a(IZ)V

    move v2, v3

    .line 77
    goto :goto_0

    :cond_4
    move v1, v2

    .line 65
    :goto_1
    iget-object v0, p0, Lbsb;->a:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lbsb;->a:Lur;

    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 68
    iget-object v4, v0, Lbxj;->i:Lgbm;

    sget-object v5, Lgbm;->e:Lgbm;

    if-ne v4, v5, :cond_5

    iget-wide v4, v0, Lbxj;->h:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_5

    .line 69
    invoke-direct {p0, v1, v2}, Lbsb;->a(IZ)V

    move v2, v3

    .line 70
    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Lbsb;->e:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return v2

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Loyp;->a(Z)V

    move v3, v2

    .line 1102
    :goto_2
    iget-object v0, p0, Lbsb;->a:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1103
    iget-object v0, p0, Lbsb;->a:Lur;

    invoke-virtual {v0, v3}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 1104
    iget-object v0, v0, Lbxj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :goto_3
    if-gez v3, :cond_5

    .line 88
    const-string v1, "Babel"

    const-string v3, "Unable to jump to: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    .line 1102
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1108
    :cond_3
    const/4 v3, -0x1

    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 91
    :cond_5
    invoke-direct {p0, v3, p2}, Lbsb;->a(IZ)V

    move v2, v1

    .line 92
    goto :goto_0
.end method
