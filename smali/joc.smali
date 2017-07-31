.class final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final a:Ljoi;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljod;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljov;Ljoi;II)V
    .locals 3

    .prologue
    const v2, 0x3fa66666    # 1.3f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljoc;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoc;->c:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljoc;->d:I

    .line 5
    iput-object p2, p0, Ljoc;->a:Ljoi;

    .line 6
    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1, p3, v0}, Ljoc;->a(Ljov;II)Ljod;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ljoc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1, v0, p3}, Ljoc;->a(Ljov;II)Ljod;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Ljoc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Ljoc;->b:Ljava/util/List;

    new-instance v1, Ljod;

    const/16 v2, 0xc

    invoke-direct {v1, p4, p4, v2}, Ljod;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private static a(Ljov;II)Ljod;
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Ljov;->c:I

    .line 16
    mul-int v1, p1, p2

    shl-int/lit8 v1, v1, 0x2

    .line 17
    mul-int/lit8 v1, v1, 0x3

    div-int v1, v0, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    new-instance v0, Ljod;

    invoke-direct {v0, p1, p2, v1}, Ljod;-><init>(III)V

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Ljoc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoc;->a:Ljoi;

    invoke-virtual {v0}, Ljoi;->b()F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoc;->c:Z

    .line 24
    :cond_0
    return-void
.end method

.method public queueIdle()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-boolean v0, p0, Ljoc;->c:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ljoc;->a:Ljoi;

    invoke-virtual {v0}, Ljoi;->b()F

    move-result v0

    const v2, 0x3f59999a    # 0.85f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 28
    iget v0, p0, Ljoc;->d:I

    iget-object v2, p0, Ljoc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Ljoc;->a:Ljoi;

    invoke-virtual {v1, v0}, Ljoi;->a(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Ljoc;->c:Z

    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Ljoc;->b:Ljava/util/List;

    iget v2, p0, Ljoc;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 31
    if-nez v0, :cond_2

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v1, v0, Ljod;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljod;->c:I

    if-nez v1, :cond_3

    .line 34
    iget v1, p0, Ljoc;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljoc;->d:I

    .line 35
    :cond_3
    iget v1, v0, Ljod;->a:I

    iget v0, v0, Ljod;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
