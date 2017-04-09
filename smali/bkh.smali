.class public final Lbkh;
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
            "Lbdf;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbkh;->a:Z

    .line 55
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Lbkh;->n:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 59
    sget v0, Lbkh;->b:I

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->gs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkh;->b:I

    .line 62
    :cond_0
    sget v0, Lbkh;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lbdf;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 71
    sget-object v0, Lbkh;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-class v0, Lbnq;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 73
    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1088
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1089
    invoke-virtual {p1}, Lbdf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1108
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown badge type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1095
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1096
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1091
    invoke-static {p0, v2, v0}, Lbkh;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 76
    :goto_0
    sget-object v1, Lbkh;->n:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    sget-object v0, Lbkh;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1102
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1103
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1099
    invoke-static {p0, v2, v0}, Lbkh;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 1104
    goto :goto_0

    :pswitch_2
    move-object v0, v1

    .line 1106
    goto :goto_0

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->gA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjt;",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 303
    if-nez p2, :cond_1

    .line 334
    :cond_0
    return-void

    .line 307
    :cond_1
    const-class v0, Lbnq;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 308
    if-eqz p3, :cond_3

    .line 309
    invoke-static {p0}, Lbkh;->b(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    .line 311
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

    check-cast v0, Leht;

    .line 312
    iget-object v4, v0, Leht;->h:Ljava/lang/String;

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    sget-boolean v1, Lbkh;->a:Z

    if-eqz v1, :cond_2

    .line 315
    const-string v1, "Avatar url for contact is empty: "

    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_3
    invoke-interface {v0}, Lbnq;->a()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_5
    const-class v0, Ldif;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 323
    const-class v1, Ldig;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldig;

    .line 328
    invoke-interface {v1, v2}, Ldig;->d(I)Layf;

    move-result-object v5

    .line 329
    invoke-interface {v1}, Ldig;->b()Lamk;

    move-result-object v1

    invoke-virtual {v1}, Lamk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    .line 330
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v6

    .line 326
    invoke-interface {v0, v4, v5, v1, v6}, Ldif;->a(Ljava/lang/String;Layf;Lijg;I)Lald;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v2, v2}, Lald;->a(II)Laxz;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 341
    const-class v0, Lbnq;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 342
    if-eqz p1, :cond_1

    .line 343
    invoke-interface {v0, p1}, Lbnq;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkh;->f:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbkh;->g:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbkh;->h:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbkh;->i:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbkh;->j:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbkh;->k:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbkh;->l:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbkh;->m:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 342
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 128
    sget v0, Lbkh;->c:I

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->ga:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkh;->c:I

    .line 132
    :cond_0
    sget v0, Lbkh;->c:I

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 154
    sget v0, Lbkh;->e:I

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->gy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkh;->e:I

    .line 158
    :cond_0
    sget v0, Lbkh;->e:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lbkh;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 168
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    .line 169
    invoke-static {p0, v0}, Lgov;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->f:Landroid/graphics/Bitmap;

    .line 171
    :cond_0
    sget-object v0, Lbkh;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lbkh;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->g:Landroid/graphics/Bitmap;

    .line 184
    :cond_0
    sget-object v0, Lbkh;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lbkh;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lbkh;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lbkh;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 212
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    .line 213
    invoke-static {p0, v0}, Lgov;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->h:Landroid/graphics/Bitmap;

    .line 215
    :cond_0
    sget-object v0, Lbkh;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lbkh;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->i:Landroid/graphics/Bitmap;

    .line 228
    :cond_0
    sget-object v0, Lbkh;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lbkh;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 238
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    .line 239
    invoke-static {p0, v0}, Lgov;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->j:Landroid/graphics/Bitmap;

    .line 241
    :cond_0
    sget-object v0, Lbkh;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lbkh;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    .line 252
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->k:Landroid/graphics/Bitmap;

    .line 255
    :cond_0
    sget-object v0, Lbkh;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lbkh;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 265
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->g:I

    .line 266
    invoke-static {p0, v0}, Lgov;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->l:Landroid/graphics/Bitmap;

    .line 268
    :cond_0
    sget-object v0, Lbkh;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lbkh;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 278
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    .line 279
    invoke-static {p0, v0}, Lgov;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkh;->m:Landroid/graphics/Bitmap;

    .line 281
    :cond_0
    sget-object v0, Lbkh;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method
