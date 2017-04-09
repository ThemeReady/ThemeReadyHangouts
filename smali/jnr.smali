.class final Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final a:Ljnx;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljns;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljok;Ljnx;II)V
    .locals 3

    .prologue
    const v2, 0x3fa66666    # 1.3f

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljnr;->b:Ljava/util/List;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnr;->c:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ljnr;->d:I

    .line 50
    iput-object p2, p0, Ljnr;->a:Ljnx;

    .line 52
    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1, p3, v0}, Ljnr;->a(Ljok;II)Ljns;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Ljnr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1, v0, p3}, Ljnr;->a(Ljok;II)Ljns;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Ljnr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    iget-object v0, p0, Ljnr;->b:Ljava/util/List;

    new-instance v1, Ljns;

    const/16 v2, 0xc

    invoke-direct {v1, p4, p4, v2}, Ljns;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method private static a(Ljok;II)Ljns;
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Ljok;->c:I

    .line 1122
    mul-int v1, p1, p2

    shl-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    div-int v1, v0, v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-lez v1, :cond_0

    .line 75
    new-instance v0, Ljns;

    invoke-direct {v0, p1, p2, v1}, Ljns;-><init>(III)V

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Ljnr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnr;->a:Ljnx;

    invoke-virtual {v0}, Ljnx;->b()F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnr;->c:Z

    .line 84
    :cond_0
    return-void
.end method

.method public queueIdle()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-boolean v0, p0, Ljnr;->c:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ljnr;->a:Ljnx;

    invoke-virtual {v0}, Ljnx;->b()F

    move-result v0

    const v2, 0x3f59999a    # 0.85f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1104
    iget v0, p0, Ljnr;->d:I

    iget-object v2, p0, Ljnr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Ljnr;->a:Ljnx;

    invoke-virtual {v1, v0}, Ljnx;->a(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Ljnr;->c:Z

    return v0

    .line 1108
    :cond_1
    iget-object v0, p0, Ljnr;->b:Ljava/util/List;

    iget v2, p0, Ljnr;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    .line 1109
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1110
    goto :goto_0

    .line 1113
    :cond_2
    iget v1, v0, Ljns;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljns;->c:I

    if-nez v1, :cond_3

    .line 1114
    iget v1, p0, Ljnr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljnr;->d:I

    .line 1117
    :cond_3
    iget v1, v0, Ljns;->a:I

    iget v0, v0, Ljns;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
