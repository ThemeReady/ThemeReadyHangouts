.class public final Ls;
.super Lr;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ly;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ls;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lr;-><init>()V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls;->g:Z

    .line 261
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ls;->i:[F

    .line 262
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls;->j:Landroid/graphics/Matrix;

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    .line 266
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    iput-object v0, p0, Ls;->b:Ly;

    .line 267
    return-void
.end method

.method constructor <init>(Ly;)V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Lr;-><init>()V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls;->g:Z

    .line 261
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ls;->i:[F

    .line 262
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls;->j:Landroid/graphics/Matrix;

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    .line 270
    iput-object p1, p0, Ls;->b:Ly;

    .line 271
    iget-object v0, p1, Ly;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 272
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 620
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 621
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 622
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 623
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 413
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 414
    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p0}, Ls;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 419
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ls;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 578
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    .line 579
    invoke-static {p0, p1, p2}, Lsb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ls;->e:Landroid/graphics/drawable/Drawable;

    .line 580
    new-instance v1, Lz;

    iget-object v2, v0, Ls;->e:Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Ls;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 602
    :goto_0
    return-object v0

    .line 586
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 589
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 593
    :cond_2
    if-eq v2, v4, :cond_3

    .line 594
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 596
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Ls;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ls;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 599
    :catch_1
    move-exception v0

    .line 600
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ls;
    .locals 1

    .prologue
    .line 614
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    .line 615
    invoke-virtual {v0, p0, p1, p2, p3}, Ls;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 616
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    .line 753
    iget-object v3, p0, Ls;->b:Ly;

    .line 754
    iget-object v4, v3, Ly;->b:Lx;

    .line 759
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 760
    iget-object v0, v4, Lx;->i:Lv;

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 763
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move v1, v2

    .line 766
    :goto_0
    if-eq v0, v2, :cond_9

    .line 767
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v6, :cond_0

    if-eq v0, v9, :cond_9

    .line 768
    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    .line 769
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 770
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    .line 771
    const-string v8, "path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 772
    new-instance v1, Lu;

    invoke-direct {v1}, Lu;-><init>()V

    .line 773
    invoke-virtual {v1, p1, p3, p4, p2}, Lu;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 774
    iget-object v0, v0, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-virtual {v1}, Lu;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, v4, Lx;->p:Ljf;

    invoke-virtual {v1}, Lu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_1
    const/4 v0, 0x0

    .line 779
    iget v7, v3, Ly;->a:I

    iget v1, v1, Lu;->p:I

    or-int/2addr v1, v7

    iput v1, v3, Ly;->a:I

    .line 805
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    .line 780
    :cond_2
    const-string v8, "clip-path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 781
    new-instance v7, Lt;

    invoke-direct {v7}, Lt;-><init>()V

    .line 782
    invoke-virtual {v7, p1, p3, p4, p2}, Lt;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 783
    iget-object v0, v0, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-virtual {v7}, Lt;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, v4, Lx;->p:Ljf;

    invoke-virtual {v7}, Lt;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :cond_3
    iget v0, v3, Ly;->a:I

    iget v7, v7, Lt;->p:I

    or-int/2addr v0, v7

    iput v0, v3, Ly;->a:I

    move v0, v1

    .line 788
    goto :goto_1

    :cond_4
    const-string v8, "group"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 789
    new-instance v7, Lv;

    invoke-direct {v7}, Lv;-><init>()V

    .line 790
    invoke-virtual {v7, p1, p3, p4, p2}, Lv;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 791
    iget-object v0, v0, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-virtual {v7}, Lv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, v4, Lx;->p:Ljf;

    invoke-virtual {v7}, Lv;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_5
    iget v0, v3, Ly;->a:I

    iget v7, v7, Lv;->k:I

    or-int/2addr v0, v7

    iput v0, v3, Ly;->a:I

    :cond_6
    move v0, v1

    .line 799
    goto :goto_1

    :cond_7
    if-ne v0, v9, :cond_8

    .line 800
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 801
    const-string v7, "group"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 802
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    move v0, v1

    goto :goto_1

    .line 813
    :cond_9
    if-eqz v1, :cond_b

    .line 814
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 817
    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    :cond_a
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 821
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " defined"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 823
    :cond_b
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    iget-object v0, v0, Lx;->p:Ljf;

    invoke-virtual {v0, p1}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls;->g:Z

    .line 847
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1}, Lr;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lhc;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 522
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lr;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 304
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ls;->copyBounds(Landroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Ls;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    :goto_1
    iget-object v1, p0, Ls;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 324
    iget-object v1, p0, Ls;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Ls;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 325
    iget-object v1, p0, Ls;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 326
    iget-object v1, p0, Ls;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 328
    iget-object v6, p0, Ls;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 329
    iget-object v7, p0, Ls;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 332
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 337
    :cond_3
    iget-object v6, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 338
    iget-object v6, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 339
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 340
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 342
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 347
    iget-object v1, p0, Ls;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Ls;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_7

    .line 1855
    invoke-virtual {p0}, Ls;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ls;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v1, v4

    .line 351
    :goto_2
    if-eqz v1, :cond_4

    .line 352
    iget-object v1, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 359
    :cond_4
    iget-object v1, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 361
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1, v3, v6}, Ly;->b(II)V

    .line 362
    iget-boolean v1, p0, Ls;->g:Z

    if-nez v1, :cond_8

    .line 363
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1, v3, v6}, Ly;->a(II)V

    .line 370
    :cond_5
    :goto_3
    iget-object v1, p0, Ls;->b:Ly;

    iget-object v2, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Ly;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 371
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 317
    :cond_6
    iget-object v0, p0, Ls;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_7
    move v1, v5

    .line 1855
    goto :goto_2

    .line 365
    :cond_8
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1}, Ly;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 366
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1, v3, v6}, Ly;->a(II)V

    .line 367
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1}, Ly;->b()V

    goto :goto_3
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lhc;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 380
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    invoke-virtual {v0}, Lx;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 872
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lr;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1}, Ly;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lr;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lz;

    iget-object v1, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 299
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    invoke-virtual {p0}, Ls;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ly;->a:I

    .line 299
    iget-object v0, p0, Ls;->b:Ly;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lr;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    iget v0, v0, Lx;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    iget v0, v0, Lx;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lr;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lr;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lr;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lr;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lr;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 636
    :goto_0
    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ls;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 641
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 660
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v1, p0, Ls;->b:Ly;

    .line 647
    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    .line 648
    iput-object v0, v1, Ly;->b:Lx;

    .line 650
    sget-object v0, Lm;->a:[I

    invoke-static {p1, p4, p3, v0}, Ls;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1692
    iget-object v3, p0, Ls;->b:Ly;

    .line 1693
    iget-object v4, v3, Ly;->b:Lx;

    .line 1698
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 1700
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2668
    packed-switch v5, :pswitch_data_0

    .line 2686
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1703
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1704
    if-eqz v0, :cond_2

    .line 1705
    iput-object v0, v3, Ly;->c:Landroid/content/res/ColorStateList;

    .line 1708
    :cond_2
    const-string v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Ly;->e:Z

    invoke-static {v2, p2, v0, v5, v6}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Ly;->e:Z

    .line 1711
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lx;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lx;->l:F

    .line 1715
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lx;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lx;->m:F

    .line 1719
    iget v0, v4, Lx;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 1720
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2670
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2672
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2674
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2676
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2678
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2680
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 2681
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1722
    :cond_3
    iget v0, v4, Lx;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 1723
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Lx;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lx;->j:F

    .line 1729
    const/4 v0, 0x2

    iget v3, v4, Lx;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lx;->k:F

    .line 1731
    iget v0, v4, Lx;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 1732
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_5
    iget v0, v4, Lx;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 1735
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1740
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 1741
    invoke-virtual {v4}, Lx;->b()F

    move-result v5

    .line 1740
    invoke-static {v2, p2, v0, v3, v5}, Lsb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 1742
    invoke-virtual {v4, v0}, Lx;->a(F)V

    .line 1744
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1745
    if-eqz v0, :cond_7

    .line 1746
    iput-object v0, v4, Lx;->o:Ljava/lang/String;

    .line 1747
    iget-object v3, v4, Lx;->p:Ljf;

    invoke-virtual {v3, v0, v4}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    invoke-virtual {p0}, Ls;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Ly;->a:I

    .line 656
    iput-boolean v8, v1, Ly;->k:Z

    .line 657
    invoke-direct {p0, p1, p2, p3, p4}, Ls;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 659
    iget-object v0, v1, Ly;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 2668
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 882
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-super {p0}, Lr;->invalidateSelf()V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lhc;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 530
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    iget-boolean v0, v0, Ly;->e:Z

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 470
    :goto_0
    return v0

    .line 469
    :cond_0
    invoke-super {p0}, Lr;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls;->b:Ly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->c:Landroid/content/res/ColorStateList;

    .line 470
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lr;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 285
    :cond_0
    :goto_0
    return-object p0

    .line 281
    :cond_1
    iget-boolean v0, p0, Ls;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lr;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 282
    new-instance v0, Ly;

    iget-object v1, p0, Ls;->b:Ly;

    invoke-direct {v0, v1}, Ly;-><init>(Ly;)V

    iput-object v0, p0, Ls;->b:Ly;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls;->f:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 865
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 485
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    .line 480
    iget-object v1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 481
    iget-object v1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 482
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    .line 483
    const/4 v0, 0x1

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 891
    :goto_0
    return-void

    .line 890
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    invoke-virtual {v0}, Lx;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 391
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    invoke-virtual {v0, p1}, Lx;->a(I)V

    .line 392
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lhc;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    iput-boolean p1, v0, Ly;->e:Z

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1}, Lr;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    iput-object p1, p0, Ls;->d:Landroid/graphics/ColorFilter;

    .line 404
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1}, Lr;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lr;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Lr;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lr;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lhc;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Ls;->b:Ly;

    .line 441
    iget-object v1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 442
    iput-object p1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    .line 443
    iget-object v0, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 444
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Ls;->b:Ly;

    .line 456
    iget-object v1, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 457
    iput-object p1, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    .line 458
    iget-object v0, v0, Ly;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 459
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 898
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lr;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 908
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-super {p0, p1}, Lr;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
