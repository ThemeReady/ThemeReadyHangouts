.class public Lcom/google/android/apps/hangouts/views/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfvq;
.implements Lfvr;


# static fields
.field public static final a:Z


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lbjk;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lbdi;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public p:Ldif;

.field public q:Ldig;

.field public final r:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    .line 63
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Z

    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    .line 66
    iput v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    .line 67
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 84
    new-instance v0, Lgrt;

    invoke-direct {v0, p0}, Lgrt;-><init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Layr;

    .line 119
    const-class v0, Lbdi;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Lbdi;

    .line 120
    if-eqz p2, :cond_b

    .line 121
    sget-object v0, Lbaf;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 123
    sget v0, Lbaf;->o:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 129
    const-string v0, "small"

    .line 1396
    :cond_0
    const-string v5, "tiny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 1411
    :goto_0
    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    .line 134
    sget v0, Lbaf;->n:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    move-object v0, p0

    .line 2422
    :goto_1
    iput v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    .line 141
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:Landroid/graphics/Paint;

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 148
    return-void

    .line 1399
    :cond_1
    const-string v5, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 1400
    goto :goto_0

    .line 1402
    :cond_2
    const-string v5, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 1403
    goto :goto_0

    .line 1405
    :cond_3
    const-string v5, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1406
    const/4 v0, 0x3

    goto :goto_0

    .line 1408
    :cond_4
    const-string v5, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1409
    const/4 v0, 0x4

    goto :goto_0

    .line 1411
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2416
    :cond_7
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    move-object v0, p0

    .line 2417
    goto :goto_1

    .line 2419
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 2420
    goto :goto_1

    .line 2422
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar shape: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 143
    :cond_b
    iput v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    .line 144
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    goto/16 :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 151
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 154
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v3, :cond_3

    .line 155
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    packed-switch v3, :pswitch_data_0

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    .line 210
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    .line 211
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 216
    :cond_0
    return-void

    .line 159
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_1

    .line 160
    const-class v0, Lbnq;

    .line 161
    invoke-static {v2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    const-class v0, Lbnq;

    invoke-static {v2, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v2, v1, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->l(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_4
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 179
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 183
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_6

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->k(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :cond_7
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 1100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_9

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()I
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 246
    const-string v0, "Invalid avatar size"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    .line 1145
    :goto_0
    return v0

    .line 238
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbnq;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->a()I

    move-result v0

    goto :goto_0

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkh;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1141
    sget v1, Lbkh;->d:I

    if-nez v1, :cond_0

    .line 1143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->fR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkh;->d:I

    .line 1145
    :cond_0
    sget v0, Lbkh;->d:I

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredWidth()I

    move-result v1

    .line 362
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 367
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 369
    if-le v1, v0, :cond_2

    .line 370
    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 371
    sub-int/2addr v2, v4

    .line 372
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 378
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 374
    :cond_2
    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 375
    sub-int/2addr v3, v4

    .line 376
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 221
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 342
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 345
    :cond_0
    return-void
.end method

.method public a(Lbjk;)V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lbjk;

    .line 452
    return-void
.end method

.method public a(Lehv;Lbjt;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Lfvn;->a(Landroid/content/Context;Lehv;Lbjt;Lfvq;)Lbjk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lbjk;

    .line 331
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbne;Lbjt;)V
    .locals 6

    .prologue
    .line 443
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbjt;)V

    .line 444
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 445
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbjt;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lbjk;

    .line 433
    invoke-virtual {p0, p2, p1, p5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 434
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v3

    .line 1301
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-nez v0, :cond_1

    .line 1302
    sget v7, Lgv;->aa:I

    .line 1304
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lgnq;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 1305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Lbdi;

    .line 1307
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    sget v8, Lsb;->eX:I

    move-object v3, p2

    move v5, v4

    .line 1306
    invoke-interface/range {v0 .. v8}, Lbdi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    .line 1315
    if-eqz v0, :cond_2

    .line 1316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 1322
    :cond_0
    :goto_1
    return-void

    .line 1302
    :cond_1
    sget v7, Lgv;->ab:I

    goto :goto_0

    .line 1318
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 1319
    invoke-virtual {v0, v1}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    .line 1320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 278
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldig;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Ldif;

    .line 282
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-nez v0, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldig;

    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ldig;->d(I)Layf;

    move-result-object v1

    new-instance v2, Laus;

    invoke-direct {v2, v0}, Laus;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v1, v0, v2}, Layf;->a(Landroid/content/Context;Lamq;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    move-object v3, v0

    .line 291
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Ldif;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Layr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldig;

    .line 295
    invoke-interface {v1}, Ldig;->b()Lamk;

    move-result-object v1

    invoke-virtual {v1}, Lamk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijg;

    .line 296
    invoke-virtual {p3}, Lbjt;->g()I

    move-result v5

    move-object v1, p1

    .line 291
    invoke-interface/range {v0 .. v5}, Ldif;->a(Ljava/lang/String;Layr;Layf;Lijg;I)V

    goto :goto_1

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldig;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ldig;->d(I)Layf;

    move-result-object v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ZLbjt;)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p0}, Lfvn;->a(Landroid/content/Context;Ljava/lang/String;ZLbjt;Lfvr;)Lbjk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lbjk;

    .line 337
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 257
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lbjk;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lbjk;

    invoke-virtual {v0}, Lbjk;->b()V

    .line 457
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lbjk;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 460
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 465
    invoke-virtual {v0, v1}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    .line 466
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 468
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    .line 469
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    .line 225
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 226
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 472
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Z

    .line 473
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 231
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Z

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 481
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 482
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 383
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgov;->a(Landroid/content/Context;)Lgnq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 1667
    iget-object v0, v0, Lgnq;->c:Lgns;

    .line 2205
    iget-object v0, v0, Lgns;->e:Ljm;

    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 386
    const-string v1, "Babel"

    const-string v2, "Attempting to draw with a recycled bitmap"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 392
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 350
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setMeasuredDimension(II)V

    .line 351
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 352
    return-void
.end method
