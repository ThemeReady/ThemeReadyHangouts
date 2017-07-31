.class final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;II)Ljow;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BY:I

    .line 27
    invoke-static {p1, v1, p2}, Ljox;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljow;->a(I)Ljow;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cb:I

    .line 28
    invoke-static {p1, v1, p3}, Ljox;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljow;->c(I)Ljow;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BX:I

    .line 29
    invoke-static {p1, v1, p3}, Ljox;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljow;->b(I)Ljow;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 33
    invoke-virtual {v0}, Ljow;->b()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 34
    int-to-float v1, v1

    invoke-virtual {v0}, Ljow;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 35
    invoke-virtual {v0}, Ljow;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljow;->b(I)Ljow;

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ca:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljow;->b(J)Ljow;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->BZ:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 40
    invoke-virtual {v0, v2, v3}, Ljow;->a(J)Ljow;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 6

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bg(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x2

    .line 45
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 46
    if-nez v2, :cond_0

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 49
    int-to-long v4, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljov;
    .locals 4

    .prologue
    .line 4
    iget v0, p0, Ljox;->a:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    new-instance v1, Ljow;

    invoke-direct {v1}, Ljow;-><init>()V

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ce:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljow;->a(I)Ljow;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cc:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljow;->c(I)Ljow;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cd:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljow;->b(I)Ljow;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cf:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljow;->b(J)Ljow;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cf:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljow;->a(J)Ljow;

    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljow;->a(Z)Ljow;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljow;->c()Ljov;

    move-result-object v0

    .line 25
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Ljox;->a:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->BU:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BT:I

    invoke-direct {p0, p1, v0, v1}, Ljox;->a(Landroid/content/Context;II)Ljow;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->BW:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BV:I

    invoke-direct {p0, p1, v0, v1}, Ljox;->a(Landroid/content/Context;II)Ljow;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljov;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljox;->a:I

    .line 3
    invoke-direct {p0, p1}, Ljox;->b(Landroid/content/Context;)Ljov;

    move-result-object v0

    return-object v0
.end method
