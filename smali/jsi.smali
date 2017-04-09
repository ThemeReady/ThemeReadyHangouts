.class public final Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:I

.field public static c:Ljsk;

.field public static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "https://lh3.googleusercontent.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljsi;->a:Landroid/net/Uri;

    .line 124
    const/4 v0, -0x1

    sput v0, Ljsi;->b:I

    .line 126
    new-instance v0, Ljsk;

    .line 1348
    invoke-direct {v0}, Ljsk;-><init>()V

    sput-object v0, Ljsi;->c:Ljsk;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    sget-object v1, Ljsi;->d:Landroid/content/Context;

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 340
    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 341
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 343
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "0000"

    .line 345
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 323
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 333
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljsi;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 334
    invoke-static {v1}, Ljsi;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 335
    invoke-static {v2}, Ljsi;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 336
    invoke-static {v3}, Ljsi;->a(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-fcrop64=1,"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 247
    const/4 v2, 0x0

    const/4 v7, 0x0

    sget v8, Ljsj;->a:I

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move/from16 v6, p6

    move v9, p4

    invoke-static/range {v0 .. v9}, Ljsi;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 254
    :cond_0
    :goto_0
    return-object p0

    .line 251
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 252
    :cond_2
    invoke-static {p2, p3, p0}, Ljsl;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 11

    .prologue
    .line 298
    sget-object v0, Ljsi;->c:Ljsk;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Ljsk;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 265
    const/4 v2, 0x0

    sget v8, Ljsj;->a:I

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Ljsi;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 272
    :cond_0
    :goto_0
    return-object p0

    .line 269
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 270
    :cond_2
    invoke-static {p2, p3, p0}, Ljsl;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 210
    sget v8, Ljsj;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, v5

    move-object v7, p3

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljsi;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    invoke-static {p2, p0}, Ljsl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 181
    sget v8, Ljsj;->a:I

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v6, v5

    move-object v7, p2

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljsi;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    invoke-static {v5, p0}, Ljsl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
    if-nez p0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljsi;->c:Ljsk;

    invoke-virtual {v0, p0}, Ljsk;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
