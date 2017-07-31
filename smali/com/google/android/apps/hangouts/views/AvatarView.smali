.class public Lcom/google/android/apps/hangouts/views/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfxh;
.implements Lfxi;


# static fields
.field public static final a:Z


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lblo;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lbfl;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public p:Ldks;

.field public q:Ldkt;

.field public final r:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
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
    .line 232
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    .line 10
    iput v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 12
    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lbaq;

    .line 13
    const-class v0, Lbfl;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Lbfl;

    .line 14
    if-eqz p2, :cond_b

    .line 15
    sget-object v0, Lbce;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 16
    sget v0, Lbce;->r:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string v0, "small"

    .line 20
    :cond_0
    const-string v5, "tiny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 31
    :goto_0
    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    .line 32
    sget v0, Lbce;->q:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_7

    move-object v0, p0

    .line 41
    :goto_1
    iput v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    .line 42
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:Landroid/graphics/Paint;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 48
    return-void

    .line 22
    :cond_1
    const-string v5, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v5, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v5, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    const/4 v0, 0x3

    goto :goto_0

    .line 28
    :cond_4
    const-string v5, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    const/4 v0, 0x4

    goto :goto_0

    .line 30
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

    .line 36
    :cond_7
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    move-object v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 39
    goto :goto_1

    .line 40
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

    .line 44
    :cond_b
    iput v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    .line 45
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    goto/16 :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v3, :cond_3

    .line 52
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    packed-switch v3, :pswitch_data_0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    .line 100
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_1

    .line 54
    const-class v0, Lbpp;

    .line 55
    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    const-class v0, Lbpp;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v2, v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    sget-object v1, Lbml;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 65
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->g:I

    .line 66
    invoke-static {v0, v1}, Lgpr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->l:Landroid/graphics/Bitmap;

    .line 67
    :cond_4
    sget-object v0, Lbml;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 69
    :cond_5
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 70
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 71
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_7

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    sget-object v1, Lbml;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->i:Landroid/graphics/Bitmap;

    .line 76
    :cond_6
    sget-object v0, Lbml;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    sget-object v1, Lbml;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 80
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->i:I

    .line 81
    invoke-static {v0, v1}, Lgpr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->h:Landroid/graphics/Bitmap;

    .line 82
    :cond_8
    sget-object v0, Lbml;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 85
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_9

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    sget-object v1, Lbml;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 89
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->j:I

    .line 90
    invoke-static {v0, v1}, Lgpr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbml;->j:Landroid/graphics/Bitmap;

    .line 91
    :cond_a
    sget-object v0, Lbml;->j:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 94
    :cond_b
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    move v0, v1

    .line 95
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 96
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-ne v0, v1, :cond_d

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 70
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
    .line 113
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 122
    const-string v0, "Invalid avatar size"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbpp;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->a()I

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    sget v1, Lbml;->d:I

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbml;->d:I

    .line 120
    :cond_0
    sget v0, Lbml;->d:I

    goto :goto_0

    .line 113
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

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredWidth()I

    move-result v1

    .line 182
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 185
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 186
    if-le v1, v0, :cond_2

    .line 187
    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 188
    sub-int/2addr v2, v4

    .line 189
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 191
    :cond_2
    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 192
    sub-int/2addr v3, v4

    .line 193
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 106
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Lblo;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lblo;

    .line 213
    return-void
.end method

.method public a(Lejq;Lblx;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Lfxe;->a(Landroid/content/Context;Lejq;Lblx;Lfxh;)Lblo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lblo;

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbpd;Lblx;)V
    .locals 6

    .prologue
    .line 208
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V

    .line 209
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lblo;

    .line 206
    invoke-virtual {p0, p2, p1, p5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblx;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v3

    .line 134
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-nez v0, :cond_1

    sget v7, Ljh;->aa:I

    .line 135
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Lbfl;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->fv:I

    move-object v3, p2

    move v5, v4

    .line 138
    invoke-interface/range {v0 .. v8}, Lbfl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 161
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    sget v7, Ljh;->ab:I

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgpr;->a(Landroid/content/Context;)Lgou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {v0, v1}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 148
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldkt;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldks;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Ldks;

    .line 151
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    if-nez v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldkt;

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ldkt;->d(I)Lbae;

    move-result-object v0

    new-instance v1, Lawo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lawo;-><init>(B)V

    invoke-virtual {v0, v1}, Lbae;->a(Laon;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    move-object v3, v0

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Ldks;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lbaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldkt;

    .line 158
    invoke-interface {v1}, Ldkt;->b()Laoh;

    move-result-object v1

    invoke-virtual {v1}, Laoh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    .line 159
    invoke-virtual {p3}, Lblx;->g()I

    move-result v5

    move-object v1, p1

    .line 160
    invoke-interface/range {v0 .. v5}, Ldks;->a(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Ldkt;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ldkt;->d(I)Lbae;

    move-result-object v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ZLblx;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p0}, Lfxe;->a(Landroid/content/Context;Ljava/lang/String;ZLblx;Lfxi;)Lblo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lblo;

    .line 169
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 128
    return-void

    .line 126
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

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lblo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lblo;

    invoke-virtual {v0}, Lblo;->e()V

    .line 216
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Lblo;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Z

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgpr;->a(Landroid/content/Context;)Lgou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 222
    invoke-virtual {v0, v1}, Lgou;->a(Landroid/graphics/Bitmap;)V

    .line 223
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Landroid/graphics/Bitmap;

    .line 224
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:I

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 109
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Z

    .line 227
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:I

    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 112
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 230
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 231
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 196
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgpr;->a(Landroid/content/Context;)Lgou;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 199
    iget-object v0, v0, Lgou;->c:Lgov;

    .line 200
    iget-object v0, v0, Lgov;->e:Llz;

    invoke-virtual {v0, v1}, Llz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 202
    const-string v1, "Babel"

    const-string v2, "Attempting to draw with a recycled bitmap"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setMeasuredDimension(II)V

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 179
    return-void
.end method
