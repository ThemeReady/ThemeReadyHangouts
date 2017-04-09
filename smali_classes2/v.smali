.class final Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv;->a:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv;->b:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Lv;->c:F

    .line 1328
    iput v1, p0, Lv;->d:F

    .line 1329
    iput v1, p0, Lv;->e:F

    .line 1330
    iput v2, p0, Lv;->f:F

    .line 1331
    iput v2, p0, Lv;->g:F

    .line 1332
    iput v1, p0, Lv;->h:F

    .line 1333
    iput v1, p0, Lv;->i:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv;->j:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lv;->m:Ljava/lang/String;

    .line 1383
    return-void
.end method

.method public constructor <init>(Lv;Ljf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv;",
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv;->a:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv;->b:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Lv;->c:F

    .line 1328
    iput v1, p0, Lv;->d:F

    .line 1329
    iput v1, p0, Lv;->e:F

    .line 1330
    iput v2, p0, Lv;->f:F

    .line 1331
    iput v2, p0, Lv;->g:F

    .line 1332
    iput v1, p0, Lv;->h:F

    .line 1333
    iput v1, p0, Lv;->i:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv;->j:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lv;->m:Ljava/lang/String;

    .line 1343
    iget v0, p1, Lv;->c:F

    iput v0, p0, Lv;->c:F

    .line 1344
    iget v0, p1, Lv;->d:F

    iput v0, p0, Lv;->d:F

    .line 1345
    iget v0, p1, Lv;->e:F

    iput v0, p0, Lv;->e:F

    .line 1346
    iget v0, p1, Lv;->f:F

    iput v0, p0, Lv;->f:F

    .line 1347
    iget v0, p1, Lv;->g:F

    iput v0, p0, Lv;->g:F

    .line 1348
    iget v0, p1, Lv;->h:F

    iput v0, p0, Lv;->h:F

    .line 1349
    iget v0, p1, Lv;->i:F

    iput v0, p0, Lv;->i:F

    .line 1350
    iget-object v0, p1, Lv;->l:[I

    iput-object v0, p0, Lv;->l:[I

    .line 1351
    iget-object v0, p1, Lv;->m:Ljava/lang/String;

    iput-object v0, p0, Lv;->m:Ljava/lang/String;

    .line 1352
    iget v0, p1, Lv;->k:I

    iput v0, p0, Lv;->k:I

    .line 1353
    iget-object v0, p0, Lv;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lv;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    :cond_0
    iget-object v0, p0, Lv;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lv;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1359
    iget-object v3, p1, Lv;->b:Ljava/util/ArrayList;

    .line 1360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1362
    instance-of v2, v0, Lv;

    if-eqz v2, :cond_2

    .line 1363
    check-cast v0, Lv;

    .line 1364
    iget-object v2, p0, Lv;->b:Ljava/util/ArrayList;

    new-instance v4, Lv;

    invoke-direct {v4, v0, p2}, Lv;-><init>(Lv;Ljf;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_2
    instance-of v2, v0, Lu;

    if-eqz v2, :cond_3

    .line 1368
    new-instance v2, Lu;

    check-cast v0, Lu;

    invoke-direct {v2, v0}, Lu;-><init>(Lu;)V

    move-object v0, v2

    .line 1374
    :goto_2
    iget-object v2, p0, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    iget-object v2, v0, Lw;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1376
    iget-object v2, v0, Lw;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1369
    :cond_3
    instance-of v2, v0, Lt;

    if-eqz v2, :cond_4

    .line 1370
    new-instance v2, Lt;

    check-cast v0, Lt;

    invoke-direct {v2, v0}, Lt;-><init>(Lt;)V

    move-object v0, v2

    goto :goto_2

    .line 1372
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lv;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1394
    sget-object v0, Lm;->b:[I

    invoke-static {p1, p3, p2, v0}, Lr;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11405
    const/4 v1, 0x0

    iput-object v1, p0, Lv;->l:[I

    .line 11408
    const-string v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Lv;->c:F

    invoke-static {v0, p4, v1, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lv;->c:F

    .line 11411
    const/4 v1, 0x1

    iget v2, p0, Lv;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lv;->d:F

    .line 11412
    const/4 v1, 0x2

    iget v2, p0, Lv;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lv;->e:F

    .line 11415
    const-string v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Lv;->f:F

    invoke-static {v0, p4, v1, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lv;->f:F

    .line 11419
    const-string v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Lv;->g:F

    invoke-static {v0, p4, v1, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lv;->g:F

    .line 11422
    const-string v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Lv;->h:F

    invoke-static {v0, p4, v1, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lv;->h:F

    .line 11424
    const-string v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Lv;->i:F

    invoke-static {v0, p4, v1, v2, v3}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lv;->i:F

    .line 11427
    const/4 v1, 0x0

    .line 11428
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11429
    if-eqz v1, :cond_0

    .line 11430
    iput-object v1, p0, Lv;->m:Ljava/lang/String;

    .line 21439
    :cond_0
    iget-object v1, p0, Lv;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 21440
    iget-object v1, p0, Lv;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lv;->d:F

    neg-float v2, v2

    iget v3, p0, Lv;->e:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21441
    iget-object v1, p0, Lv;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lv;->f:F

    iget v3, p0, Lv;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21442
    iget-object v1, p0, Lv;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lv;->c:F

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21443
    iget-object v1, p0, Lv;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lv;->h:F

    iget v3, p0, Lv;->d:F

    add-float/2addr v2, v3

    iget v3, p0, Lv;->i:F

    iget v4, p0, Lv;->e:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21444
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1398
    return-void
.end method
