.class public final Lbp;
.super Lbo;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lbv;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public h:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbp;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->f:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbp;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbp;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbp;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lbp;->b:Lbv;

    .line 7
    return-void
.end method

.method constructor <init>(Lbv;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lbo;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->f:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbp;->i:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbp;->j:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbp;->k:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lbp;->b:Lbv;

    .line 14
    iget-object v0, p1, Lbv;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lbp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbp;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 166
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 167
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 168
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lbp;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 88
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbp;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    .line 146
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    .line 147
    new-instance v1, Lbw;

    iget-object v2, v0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lbw;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Lbp;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 161
    :goto_0
    return-object v0

    .line 150
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 152
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 153
    :cond_2
    if-eq v2, v4, :cond_3

    .line 154
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lbp;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbp;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbp;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    .line 163
    invoke-virtual {v0, p0, p1, p2, p3}, Lbp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 164
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    .line 228
    iget-object v3, p0, Lbp;->b:Lbv;

    .line 229
    iget-object v4, v3, Lbv;->b:Lbu;

    .line 231
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 232
    iget-object v0, v4, Lbu;->i:Lbs;

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 234
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move v1, v2

    .line 235
    :goto_0
    if-eq v0, v2, :cond_9

    .line 236
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v6, :cond_0

    if-eq v0, v9, :cond_9

    .line 237
    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    .line 238
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    .line 240
    const-string v8, "path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 241
    new-instance v1, Lbr;

    invoke-direct {v1}, Lbr;-><init>()V

    .line 242
    invoke-virtual {v1, p1, p3, p4, p2}, Lbr;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 243
    iget-object v0, v0, Lbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v1}, Lbr;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, v4, Lbu;->p:Lls;

    invoke-virtual {v1}, Lbr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    iget v7, v3, Lbv;->a:I

    iget v1, v1, Lbr;->p:I

    or-int/2addr v1, v7

    iput v1, v3, Lbv;->a:I

    .line 267
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    .line 248
    :cond_2
    const-string v8, "clip-path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 249
    new-instance v7, Lbq;

    invoke-direct {v7}, Lbq;-><init>()V

    .line 250
    invoke-virtual {v7, p1, p3, p4, p2}, Lbq;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 251
    iget-object v0, v0, Lbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v7}, Lbq;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, v4, Lbu;->p:Lls;

    invoke-virtual {v7}, Lbq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_3
    iget v0, v3, Lbv;->a:I

    iget v7, v7, Lbq;->p:I

    or-int/2addr v0, v7

    iput v0, v3, Lbv;->a:I

    move v0, v1

    .line 255
    goto :goto_1

    :cond_4
    const-string v8, "group"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 256
    new-instance v7, Lbs;

    invoke-direct {v7}, Lbs;-><init>()V

    .line 257
    invoke-virtual {v7, p1, p3, p4, p2}, Lbs;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 258
    iget-object v0, v0, Lbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v7}, Lbs;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, v4, Lbu;->p:Lls;

    invoke-virtual {v7}, Lbs;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_5
    iget v0, v3, Lbv;->a:I

    iget v7, v7, Lbs;->k:I

    or-int/2addr v0, v7

    iput v0, v3, Lbv;->a:I

    :cond_6
    move v0, v1

    .line 263
    goto :goto_1

    :cond_7
    if-ne v0, v9, :cond_8

    .line 264
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v7, "group"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 266
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    move v0, v1

    goto :goto_1

    .line 268
    :cond_9
    if-eqz v1, :cond_b

    .line 269
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 271
    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    :cond_a
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
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

    .line 274
    :cond_b
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->b:Lbu;

    iget-object v0, v0, Lbu;->p:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->f:Z

    .line 276
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0, p1}, Lbo;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljo;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 135
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0}, Lbo;->clearColorFilter()V

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

    .line 28
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lbp;->copyBounds(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lbp;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Lbp;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    :goto_1
    iget-object v1, p0, Lbp;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, p0, Lbp;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbp;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    iget-object v1, p0, Lbp;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 38
    iget-object v1, p0, Lbp;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 39
    iget-object v6, p0, Lbp;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 40
    iget-object v7, p0, Lbp;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 41
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 44
    :cond_3
    iget-object v6, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 45
    iget-object v6, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 46
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 48
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 51
    iget-object v1, p0, Lbp;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lbp;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_7

    .line 54
    invoke-virtual {p0}, Lbp;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lbp;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v1, v4

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    :cond_4
    iget-object v1, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    iget-object v1, p0, Lbp;->b:Lbv;

    invoke-virtual {v1, v3, v6}, Lbv;->b(II)V

    .line 61
    iget-boolean v1, p0, Lbp;->f:Z

    if-nez v1, :cond_8

    .line 62
    iget-object v1, p0, Lbp;->b:Lbv;

    invoke-virtual {v1, v3, v6}, Lbv;->a(II)V

    .line 66
    :cond_5
    :goto_3
    iget-object v1, p0, Lbp;->b:Lbv;

    iget-object v2, p0, Lbp;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lbv;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object v0, p0, Lbp;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_7
    move v1, v5

    .line 54
    goto :goto_2

    .line 63
    :cond_8
    iget-object v1, p0, Lbp;->b:Lbv;

    invoke-virtual {v1}, Lbv;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    iget-object v1, p0, Lbp;->b:Lbv;

    invoke-virtual {v1, v3, v6}, Lbv;->a(II)V

    .line 65
    iget-object v1, p0, Lbp;->b:Lbv;

    invoke-virtual {v1}, Lbv;->b()V

    goto :goto_3
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljo;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->b:Lbu;

    invoke-virtual {v0}, Lbu;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbo;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbp;->b:Lbv;

    invoke-virtual {v1}, Lbv;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lbo;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lbw;

    iget-object v1, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbw;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lbp;->b:Lbv;

    invoke-virtual {p0}, Lbp;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbv;->a:I

    .line 27
    iget-object v0, p0, Lbp;->b:Lbv;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lbo;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->b:Lbu;

    iget v0, v0, Lbu;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->b:Lbu;

    iget v0, v0, Lbu;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lbo;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lbo;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Lbo;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lbo;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lbo;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 227
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lbp;->b:Lbv;

    .line 178
    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    .line 179
    iput-object v0, v1, Lbv;->b:Lbu;

    .line 180
    sget-object v0, Lbf;->a:[I

    invoke-static {p1, p4, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lbp;->b:Lbv;

    .line 183
    iget-object v4, v3, Lbv;->b:Lbu;

    .line 184
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 185
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    packed-switch v5, :pswitch_data_0

    .line 196
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 198
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    iput-object v0, v3, Lbv;->c:Landroid/content/res/ColorStateList;

    .line 201
    :cond_2
    const-string v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Lbv;->e:Z

    invoke-static {v2, p2, v0, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Lbv;->e:Z

    .line 202
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lbu;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbu;->l:F

    .line 203
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lbu;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbu;->m:F

    .line 204
    iget v0, v4, Lbu;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 205
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

    .line 187
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 188
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 189
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 190
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 191
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 192
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 193
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 206
    :cond_3
    iget v0, v4, Lbu;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 207
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

    .line 208
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Lbu;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbu;->j:F

    .line 209
    const/4 v0, 0x2

    iget v3, v4, Lbu;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbu;->k:F

    .line 210
    iget v0, v4, Lbu;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 211
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

    .line 212
    :cond_5
    iget v0, v4, Lbu;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 213
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

    .line 214
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 215
    invoke-virtual {v4}, Lbu;->b()F

    move-result v5

    .line 216
    invoke-static {v2, p2, v0, v3, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 217
    invoke-virtual {v4, v0}, Lbu;->a(F)V

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    iput-object v0, v4, Lbu;->o:Ljava/lang/String;

    .line 221
    iget-object v3, v4, Lbu;->p:Lls;

    invoke-virtual {v3, v0, v4}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-virtual {p0}, Lbp;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lbv;->a:I

    .line 224
    iput-boolean v8, v1, Lbv;->k:Z

    .line 225
    invoke-direct {p0, p1, p2, p3, p4}, Lbp;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 226
    iget-object v0, v1, Lbv;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lbp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbp;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 186
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
    .line 283
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-super {p0}, Lbo;->invalidateSelf()V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljo;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbp;->b:Lbv;

    iget-boolean v0, v0, Lbv;->e:Z

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-super {p0}, Lbo;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp;->b:Lbv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->c:Landroid/content/res/ColorStateList;

    .line 115
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
    .line 311
    invoke-super {p0}, Lbo;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lbp;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lbo;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Lbv;

    iget-object v1, p0, Lbp;->b:Lbv;

    invoke-direct {v0, v1}, Lbv;-><init>(Lbv;)V

    iput-object v0, p0, Lbp;->b:Lbv;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->e:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 279
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lbp;->b:Lbv;

    .line 119
    iget-object v1, v0, Lbv;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, v0, Lbv;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lbp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbp;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 121
    invoke-virtual {p0}, Lbp;->invalidateSelf()V

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbo;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->b:Lbu;

    invoke-virtual {v0}, Lbu;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 76
    iget-object v0, p0, Lbp;->b:Lbv;

    iget-object v0, v0, Lbv;->b:Lbu;

    invoke-virtual {v0, p1}, Lbu;->a(I)V

    .line 77
    invoke-virtual {p0}, Lbp;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lbp;->b:Lbv;

    iput-boolean p1, v0, Lbv;->e:Z

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1}, Lbo;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1, p2}, Lbo;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Lbp;->d:Landroid/graphics/ColorFilter;

    .line 83
    invoke-virtual {p0}, Lbp;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0, p1}, Lbo;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0, p1, p2}, Lbo;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Lbo;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1}, Lbo;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbp;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lbp;->b:Lbv;

    .line 98
    iget-object v1, v0, Lbv;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 99
    iput-object p1, v0, Lbv;->c:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v0, v0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lbp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbp;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    invoke-virtual {p0}, Lbp;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lbp;->b:Lbv;

    .line 107
    iget-object v1, v0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 108
    iput-object p1, v0, Lbv;->d:Landroid/graphics/PorterDuff$Mode;

    .line 109
    iget-object v0, v0, Lbv;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lbp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbp;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 110
    invoke-virtual {p0}, Lbp;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lbo;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbp;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-super {p0, p1}, Lbo;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
