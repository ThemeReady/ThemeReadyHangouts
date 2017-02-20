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
    .line 229
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ls;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lr;-><init>()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls;->g:Z

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ls;->i:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls;->j:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    iput-object v0, p0, Ls;->b:Ly;

    .line 272
    return-void
.end method

.method constructor <init>(Ly;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lr;-><init>()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls;->g:Z

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ls;->i:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls;->j:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    .line 275
    iput-object p1, p0, Ls;->b:Ly;

    .line 276
    iget-object v0, p1, Ly;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 277
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 622
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 623
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 624
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 625
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Ls;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 424
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ls;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 581
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    .line 582
    invoke-static {p0, p1, p2}, Lacn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ls;->e:Landroid/graphics/drawable/Drawable;

    .line 583
    new-instance v1, Lz;

    iget-object v2, v0, Ls;->e:Landroid/graphics/drawable/Drawable;

    .line 584
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Ls;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 605
    :goto_0
    return-object v0

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 592
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 596
    :cond_2
    if-eq v2, v4, :cond_3

    .line 597
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Ls;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ls;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 602
    :catch_1
    move-exception v0

    .line 603
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ls;
    .locals 1

    .prologue
    .line 616
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    .line 617
    invoke-virtual {v0, p0, p1, p2, p3}, Ls;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 618
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    .line 750
    iget-object v3, p0, Ls;->b:Ly;

    .line 751
    iget-object v4, v3, Ly;->b:Lx;

    .line 756
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 757
    iget-object v0, v4, Lx;->i:Lv;

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 760
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move v1, v2

    .line 763
    :goto_0
    if-eq v0, v2, :cond_9

    .line 764
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v6, :cond_0

    if-eq v0, v9, :cond_9

    .line 765
    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    .line 766
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 767
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    .line 768
    const-string v8, "path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 769
    new-instance v1, Lu;

    invoke-direct {v1}, Lu;-><init>()V

    .line 770
    invoke-virtual {v1, p1, p3, p4, p2}, Lu;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 771
    iget-object v0, v0, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {v1}, Lu;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, v4, Lx;->p:Liu;

    invoke-virtual {v1}, Lu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_1
    const/4 v0, 0x0

    .line 776
    iget v7, v3, Ly;->a:I

    iget v1, v1, Lu;->p:I

    or-int/2addr v1, v7

    iput v1, v3, Ly;->a:I

    .line 802
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    .line 777
    :cond_2
    const-string v8, "clip-path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 778
    new-instance v7, Lt;

    invoke-direct {v7}, Lt;-><init>()V

    .line 779
    invoke-virtual {v7, p1, p3, p4, p2}, Lt;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 780
    iget-object v0, v0, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {v7}, Lt;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 782
    iget-object v0, v4, Lx;->p:Liu;

    invoke-virtual {v7}, Lt;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_3
    iget v0, v3, Ly;->a:I

    iget v7, v7, Lt;->p:I

    or-int/2addr v0, v7

    iput v0, v3, Ly;->a:I

    move v0, v1

    .line 785
    goto :goto_1

    :cond_4
    const-string v8, "group"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 786
    new-instance v7, Lv;

    invoke-direct {v7}, Lv;-><init>()V

    .line 787
    invoke-virtual {v7, p1, p3, p4, p2}, Lv;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 788
    iget-object v0, v0, Lv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {v7}, Lv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 791
    iget-object v0, v4, Lx;->p:Liu;

    invoke-virtual {v7}, Lv;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_5
    iget v0, v3, Ly;->a:I

    iget v7, v7, Lv;->k:I

    or-int/2addr v0, v7

    iput v0, v3, Ly;->a:I

    :cond_6
    move v0, v1

    .line 796
    goto :goto_1

    :cond_7
    if-ne v0, v9, :cond_8

    .line 797
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 798
    const-string v7, "group"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 799
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    move v0, v1

    goto :goto_1

    .line 810
    :cond_9
    if-eqz v1, :cond_b

    .line 811
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 814
    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    :cond_a
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
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

    .line 820
    :cond_b
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    iget-object v0, v0, Lx;->p:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls;->g:Z

    .line 844
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lr;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgr;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 526
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 225
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

    .line 309
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ls;->copyBounds(Landroid/graphics/Rect;)V

    .line 316
    iget-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 322
    iget-object v0, p0, Ls;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    :goto_1
    iget-object v1, p0, Ls;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 329
    iget-object v1, p0, Ls;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Ls;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 330
    iget-object v1, p0, Ls;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 331
    iget-object v1, p0, Ls;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 333
    iget-object v6, p0, Ls;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 334
    iget-object v7, p0, Ls;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 337
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 342
    :cond_3
    iget-object v6, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 343
    iget-object v6, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 344
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 345
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 347
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 352
    iget-object v1, p0, Ls;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Ls;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1848
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_7

    .line 1851
    invoke-virtual {p0}, Ls;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ls;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v1, v4

    .line 356
    :goto_2
    if-eqz v1, :cond_4

    .line 357
    iget-object v1, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 364
    :cond_4
    iget-object v1, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 366
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1, v3, v6}, Ly;->b(II)V

    .line 367
    iget-boolean v1, p0, Ls;->g:Z

    if-nez v1, :cond_8

    .line 368
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1, v3, v6}, Ly;->a(II)V

    .line 375
    :cond_5
    :goto_3
    iget-object v1, p0, Ls;->b:Ly;

    iget-object v2, p0, Ls;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Ly;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 376
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 322
    :cond_6
    iget-object v0, p0, Ls;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_7
    move v1, v5

    .line 1851
    goto :goto_2

    .line 370
    :cond_8
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1}, Ly;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 371
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1, v3, v6}, Ly;->a(II)V

    .line 372
    iget-object v1, p0, Ls;->b:Ly;

    invoke-virtual {v1}, Ly;->b()V

    goto :goto_3
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgr;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 385
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
    .line 865
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 868
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
    .line 225
    invoke-super {p0}, Lr;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lz;

    iget-object v1, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 304
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    invoke-virtual {p0}, Ls;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ly;->a:I

    .line 304
    iget-object v0, p0, Ls;->b:Ly;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lr;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 516
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
    .line 503
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 507
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
    .line 225
    invoke-super {p0}, Lr;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lr;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lr;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lr;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lr;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 637
    :goto_0
    return-void

    .line 636
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

    .line 642
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lgr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 661
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v1, p0, Ls;->b:Ly;

    .line 648
    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    .line 649
    iput-object v0, v1, Ly;->b:Lx;

    .line 651
    sget-object v0, Lm;->a:[I

    invoke-static {p1, p4, p3, v0}, Ls;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2689
    iget-object v3, p0, Ls;->b:Ly;

    .line 2690
    iget-object v4, v3, Ly;->b:Lx;

    .line 2695
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lacn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 2697
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3669
    packed-switch v5, :pswitch_data_0

    .line 2697
    :goto_1
    :pswitch_0
    iput-object v0, v3, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2700
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2701
    if-eqz v0, :cond_1

    .line 2702
    iput-object v0, v3, Ly;->c:Landroid/content/res/ColorStateList;

    .line 2705
    :cond_1
    const-string v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Ly;->e:Z

    invoke-static {v2, p2, v0, v5, v6}, Lacn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Ly;->e:Z

    .line 2708
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lx;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Lacn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lx;->l:F

    .line 2712
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lx;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Lacn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lx;->m:F

    .line 2716
    iget v0, v4, Lx;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 2717
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

    .line 3671
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 3673
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 3675
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 3677
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 3679
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 3681
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2719
    :cond_2
    iget v0, v4, Lx;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 2720
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

    .line 2724
    :cond_3
    const/4 v0, 0x3

    iget v3, v4, Lx;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lx;->j:F

    .line 2726
    const/4 v0, 0x2

    iget v3, v4, Lx;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lx;->k:F

    .line 2728
    iget v0, v4, Lx;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 2729
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

    .line 2731
    :cond_4
    iget v0, v4, Lx;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 2732
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

    .line 2737
    :cond_5
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 2738
    invoke-virtual {v4}, Lx;->b()F

    move-result v5

    .line 2737
    invoke-static {v2, p2, v0, v3, v5}, Lacn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 2739
    invoke-virtual {v4, v0}, Lx;->a(F)V

    .line 2741
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2742
    if-eqz v0, :cond_6

    .line 2743
    iput-object v0, v4, Lx;->o:Ljava/lang/String;

    .line 2744
    iget-object v3, v4, Lx;->p:Liu;

    invoke-virtual {v3, v0, v4}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    invoke-virtual {p0}, Ls;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Ly;->a:I

    .line 657
    iput-boolean v8, v1, Ly;->k:Z

    .line 658
    invoke-direct {p0, p1, p2, p3, p4}, Ls;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 660
    iget-object v0, v1, Ly;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 3669
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
    .line 873
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 878
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-super {p0}, Lr;->invalidateSelf()V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgr;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 534
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
    .line 469
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 474
    :goto_0
    return v0

    .line 473
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

    .line 474
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
    .line 225
    invoke-super {p0}, Lr;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 290
    :cond_0
    :goto_0
    return-object p0

    .line 286
    :cond_1
    iget-boolean v0, p0, Ls;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lr;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 287
    new-instance v0, Ly;

    iget-object v1, p0, Ls;->b:Ly;

    invoke-direct {v0, v1}, Ly;-><init>(Ly;)V

    iput-object v0, p0, Ls;->b:Ly;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls;->f:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 861
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 489
    :goto_0
    return v0

    .line 483
    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    .line 484
    iget-object v1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 486
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    .line 487
    const/4 v0, 0x1

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    invoke-virtual {v0}, Lx;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 396
    iget-object v0, p0, Ls;->b:Ly;

    iget-object v0, v0, Ly;->b:Lx;

    invoke-virtual {v0, p1}, Lx;->a(I)V

    .line 397
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgr;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Ls;->b:Ly;

    iput-boolean p1, v0, Ly;->e:Z

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lr;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iput-object p1, p0, Ls;->d:Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lr;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lr;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Lr;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lr;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgr;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Ls;->b:Ly;

    .line 445
    iget-object v1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 446
    iput-object p1, v0, Ly;->c:Landroid/content/res/ColorStateList;

    .line 447
    iget-object v0, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 448
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgr;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Ls;->b:Ly;

    .line 460
    iget-object v1, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 461
    iput-object p1, v0, Ly;->d:Landroid/graphics/PorterDuff$Mode;

    .line 462
    iget-object v0, v0, Ly;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 463
    invoke-virtual {p0}, Ls;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 894
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
    .line 899
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Ls;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 904
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-super {p0, p1}, Lr;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
