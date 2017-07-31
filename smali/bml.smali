.class public final Lbml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Landroid/graphics/Bitmap;

.field public static g:Landroid/graphics/Bitmap;

.field public static h:Landroid/graphics/Bitmap;

.field public static i:Landroid/graphics/Bitmap;

.field public static j:Landroid/graphics/Bitmap;

.field public static k:Landroid/graphics/Bitmap;

.field public static l:Landroid/graphics/Bitmap;

.field public static m:Landroid/graphics/Bitmap;

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbfi;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lbml;->a:Z

    .line 55
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Lbml;->n:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1
    sget v0, Lbml;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbml;->b:I

    .line 3
    :cond_0
    sget v0, Lbml;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p2, :cond_1

    .line 49
    :cond_0
    return-void

    .line 31
    :cond_1
    const-class v0, Lbpp;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    .line 32
    if-eqz p3, :cond_3

    invoke-static {p0}, Lbml;->b(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 34
    iget-object v4, v0, Lejo;->h:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    sget-boolean v1, Lbml;->a:Z

    if-eqz v1, :cond_2

    .line 37
    const-string v1, "Avatar url for contact is empty: "

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v0}, Lbpp;->a()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    const-class v0, Ldks;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 41
    const-class v1, Ldkt;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkt;

    .line 43
    invoke-interface {v1, v2}, Ldkt;->d(I)Lbae;

    move-result-object v5

    .line 44
    invoke-interface {v1}, Ldkt;->b()Laoh;

    move-result-object v1

    invoke-virtual {v1}, Laoh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liix;

    .line 45
    invoke-virtual {p1}, Lblx;->g()I

    move-result v6

    .line 46
    invoke-interface {v0, v4, v5, v1, v6}, Ldks;->a(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v2}, Lana;->a(II)Lazy;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 50
    const-class v0, Lbpp;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    .line 51
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {v0, p1}, Lbpp;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbml;->f:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbml;->g:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbml;->h:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbml;->i:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbml;->j:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbml;->k:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbml;->l:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbml;->m:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 10
    sget v0, Lbml;->c:I

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbml;->c:I

    .line 13
    :cond_0
    sget v0, Lbml;->c:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lbml;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    .line 16
    invoke-static {p0, v0}, Lgpr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->f:Landroid/graphics/Bitmap;

    .line 17
    :cond_0
    sget-object v0, Lbml;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lbml;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->g:Landroid/graphics/Bitmap;

    .line 21
    :cond_0
    sget-object v0, Lbml;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lbml;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lbml;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lbml;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    .line 27
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->k:Landroid/graphics/Bitmap;

    .line 28
    :cond_0
    sget-object v0, Lbml;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method
