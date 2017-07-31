.class public Ljzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljzl;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/Intent;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Ljzo;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public q:Landroid/content/Context;

.field public r:Lkab;

.field public s:J

.field public t:Ljzp;

.field public u:Ljzq;

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CN:I

    invoke-direct {p0, p1, p2, v0}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Ljzl;->v:I

    .line 3
    iput-boolean v5, p0, Ljzl;->E:Z

    .line 4
    iput-boolean v5, p0, Ljzl;->F:Z

    .line 5
    iput-boolean v5, p0, Ljzl;->H:Z

    .line 6
    iput-boolean v5, p0, Ljzl;->K:Z

    .line 7
    iput-boolean v5, p0, Ljzl;->L:Z

    .line 8
    iput-boolean v5, p0, Ljzl;->M:Z

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CR:I

    iput v0, p0, Ljzl;->N:I

    .line 10
    iput-boolean v5, p0, Ljzl;->P:Z

    .line 11
    iput-object p1, p0, Ljzl;->q:Landroid/content/Context;

    .line 12
    sget-object v0, Lkal;->W:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 15
    sget v4, Lkal;->ad:I

    if-ne v3, v4, :cond_1

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ljzl;->z:I

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    sget v4, Lkal;->ae:I

    if-ne v3, v4, :cond_2

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljzl;->B:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    sget v4, Lkal;->al:I

    if-ne v3, v4, :cond_3

    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ljzl;->x:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljzl;->w:Ljava/lang/CharSequence;

    goto :goto_1

    .line 22
    :cond_3
    sget v4, Lkal;->ak:I

    if-ne v3, v4, :cond_4

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljzl;->y:Ljava/lang/CharSequence;

    goto :goto_1

    .line 24
    :cond_4
    sget v4, Lkal;->ag:I

    if-ne v3, v4, :cond_5

    .line 25
    iget v4, p0, Ljzl;->v:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ljzl;->v:I

    goto :goto_1

    .line 26
    :cond_5
    sget v4, Lkal;->ac:I

    if-ne v3, v4, :cond_6

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljzl;->D:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_6
    sget v4, Lkal;->af:I

    if-ne v3, v4, :cond_7

    .line 29
    iget v4, p0, Ljzl;->N:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ljzl;->N:I

    goto :goto_1

    .line 30
    :cond_7
    sget v4, Lkal;->am:I

    if-ne v3, v4, :cond_8

    .line 31
    iget v4, p0, Ljzl;->O:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ljzl;->O:I

    goto :goto_1

    .line 32
    :cond_8
    sget v4, Lkal;->ab:I

    if-ne v3, v4, :cond_9

    .line 33
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljzl;->E:Z

    goto :goto_1

    .line 34
    :cond_9
    sget v4, Lkal;->ai:I

    if-ne v3, v4, :cond_a

    .line 35
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljzl;->F:Z

    goto :goto_1

    .line 36
    :cond_a
    sget v4, Lkal;->ah:I

    if-ne v3, v4, :cond_b

    .line 37
    iget-boolean v4, p0, Ljzl;->H:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljzl;->H:Z

    goto :goto_1

    .line 38
    :cond_b
    sget v4, Lkal;->aa:I

    if-ne v3, v4, :cond_c

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljzl;->I:Ljava/lang/String;

    goto/16 :goto_1

    .line 40
    :cond_c
    sget v4, Lkal;->Z:I

    if-ne v3, v4, :cond_d

    .line 41
    invoke-virtual {p0, v2, v3}, Ljzl;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ljzl;->J:Ljava/lang/Object;

    goto/16 :goto_1

    .line 42
    :cond_d
    sget v4, Lkal;->aj:I

    if-ne v3, v4, :cond_0

    .line 43
    iget-boolean v4, p0, Ljzl;->M:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljzl;->M:Z

    goto/16 :goto_1

    .line 45
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iput-boolean v1, p0, Ljzl;->P:Z

    .line 48
    :cond_f
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Ljzl;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Ljzl;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljzl;->d(Ljava/lang/String;)Ljzl;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 229
    iget-object v1, v0, Ljzl;->R:Ljava/util/List;

    if-nez v1, :cond_1

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljzl;->R:Ljava/util/List;

    .line 231
    :cond_1
    iget-object v1, v0, Ljzl;->R:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v0}, Ljzl;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzl;->g(Z)V

    goto :goto_0

    .line 234
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ljzl;->I:Ljava/lang/String;

    iget-object v2, p0, Ljzl;->B:Ljava/lang/String;

    iget-object v3, p0, Ljzl;->w:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

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

    const-string v4, "Dependency \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\" not found for preference \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ljzl;->r:Lkab;

    invoke-virtual {v0}, Lkab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljzl;->a(Landroid/view/View;Z)V

    .line 120
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ljzl;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ljzl;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljzl;->d(Ljava/lang/String;)Ljzl;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, v0, Ljzl;->R:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, v0, Ljzl;->R:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljzl;->Q:Ljzo;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ljzl;->Q:Ljzo;

    invoke-interface {v0}, Ljzo;->b()V

    .line 212
    :cond_0
    return-void
.end method

.method public B()Lkab;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ljzl;->r:Lkab;

    return-object v0
.end method

.method protected C()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljzl;->a()V

    .line 224
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Ljzl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected E()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljzl;->c()V

    .line 269
    return-void
.end method

.method F()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Ljzl;->P:Z

    return v0
.end method

.method G()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {p0}, Ljzl;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    invoke-virtual {p0}, Ljzl;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 312
    :cond_2
    return-object v0
.end method

.method public a(Ljzl;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Ljzl;->v:I

    iget v2, p1, Ljzl;->v:I

    if-eq v1, v2, :cond_1

    .line 192
    iget v0, p0, Ljzl;->v:I

    iget v1, p1, Ljzl;->v:I

    sub-int/2addr v0, v1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v1, p0, Ljzl;->w:Ljava/lang/CharSequence;

    iget-object v2, p1, Ljzl;->w:Ljava/lang/CharSequence;

    if-eq v1, v2, :cond_0

    .line 195
    iget-object v1, p0, Ljzl;->w:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p1, Ljzl;->w:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 198
    const/4 v0, -0x1

    goto :goto_0

    .line 199
    :cond_3
    iget-object v1, p0, Ljzl;->w:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, p1, Ljzl;->w:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v0

    .line 202
    :goto_1
    if-ge v1, v5, :cond_4

    .line 203
    iget-object v6, p0, Ljzl;->w:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    iget-object v7, p1, Ljzl;->w:Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    .line 204
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    sub-int v0, v6, v0

    if-nez v0, :cond_0

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 206
    :cond_4
    sub-int v0, v3, v4

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0, p2}, Ljzl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Ljzl;->a(Landroid/view/View;)V

    .line 71
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Ljzl;->q:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    iget v1, p0, Ljzl;->N:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 75
    sget v1, Ldh;->k:I

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget v3, p0, Ljzl;->O:I

    if-eqz v3, :cond_1

    .line 79
    iget v3, p0, Ljzl;->O:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    :cond_0
    :goto_0
    return-object v2

    .line 80
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljzl;->C:Landroid/content/Intent;

    .line 55
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzl;->S:Z

    .line 336
    sget-object v0, Ljzm;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 82
    sget v0, Ldh;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljzl;->o()Ljava/lang/CharSequence;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Ljzl;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljzl;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-virtual {p0}, Ljzl;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->CQ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_0
    :goto_0
    sget v0, Ldh;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljzl;->g()Ljava/lang/CharSequence;

    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Ljzl;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljzl;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    invoke-virtual {p0}, Ljzl;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->CQ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_1
    :goto_1
    sget v0, Ldh;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-eqz v0, :cond_5

    .line 106
    iget v3, p0, Ljzl;->z:I

    if-nez v3, :cond_2

    iget-object v3, p0, Ljzl;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 107
    :cond_2
    iget-object v3, p0, Ljzl;->A:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 108
    invoke-virtual {p0}, Ljzl;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Ljzl;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Ljzl;->A:Landroid/graphics/drawable/Drawable;

    .line 109
    :cond_3
    iget-object v3, p0, Ljzl;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 110
    iget-object v3, p0, Ljzl;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_4
    iget-object v3, p0, Ljzl;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_5
    iget-boolean v0, p0, Ljzl;->M:Z

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p0}, Ljzl;->p()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ljzl;->a(Landroid/view/View;Z)V

    .line 114
    :cond_6
    return-void

    .line 92
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v1, v2

    .line 111
    goto :goto_2
.end method

.method public a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Ljzl;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Ljzl;->b()V

    .line 174
    iget-object v0, p0, Ljzl;->u:Ljzq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzl;->u:Ljzq;

    invoke-interface {v0, p0}, Ljzq;->a(Ljzl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Ljzl;->B()Lkab;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Lkab;->k()Lkae;

    move-result-object v0

    .line 180
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v0, p0}, Lkae;->a(Ljzl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :cond_3
    iget-object v0, p0, Ljzl;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Ljzl;->x()Landroid/content/Context;

    move-result-object v0

    .line 185
    iget-object v1, p0, Ljzl;->C:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljzp;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ljzl;->t:Ljzp;

    .line 168
    return-void
.end method

.method public a(Ljzq;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ljzl;->u:Ljzq;

    .line 170
    return-void
.end method

.method protected a(Lkab;)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Ljzl;->r:Lkab;

    .line 215
    invoke-virtual {p1}, Lkab;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljzl;->s:J

    .line 217
    invoke-virtual {p0}, Ljzl;->w()Z

    move-result v0

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljzl;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljzl;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :cond_0
    iget-object v0, p0, Ljzl;->J:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x0

    iget-object v1, p0, Ljzl;->J:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljzl;->a(ZLjava/lang/Object;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljzl;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ljzl;->t:Ljzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzl;->t:Ljzp;

    invoke-interface {v0, p0, p1}, Ljzp;->a(Ljzl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Ljzl;->c(Landroid/os/Bundle;)V

    .line 314
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 137
    if-nez p1, :cond_0

    iget-object v0, p0, Ljzl;->y:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljzl;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_1
    iput-object p1, p0, Ljzl;->y:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p0}, Ljzl;->z()V

    .line 140
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ljzl;->J:Ljava/lang/Object;

    .line 271
    return-void
.end method

.method protected b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p0}, Ljzl;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljzl;->c(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 297
    :goto_0
    return v1

    .line 293
    :cond_1
    iget-object v0, p0, Ljzl;->r:Lkab;

    invoke-virtual {v0}, Lkab;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    iget-object v2, p0, Ljzl;->B:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-direct {p0, v0}, Ljzl;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 297
    goto :goto_0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Ljzl;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzl;->S:Z

    .line 317
    invoke-virtual {p0}, Ljzl;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 318
    iget-boolean v1, p0, Ljzl;->S:Z

    if-nez v1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    if-eqz v0, :cond_1

    .line 321
    iget-object v1, p0, Ljzl;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    iget-object v0, p0, Ljzl;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljzl;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ljzl;->x:I

    .line 129
    iput-object p1, p0, Ljzl;->w:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0}, Ljzl;->z()V

    .line 131
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Ljzl;->B:Ljava/lang/String;

    .line 153
    iget-boolean v0, p0, Ljzl;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljzl;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljzl;->t()V

    .line 155
    :cond_0
    return-void
.end method

.method protected c(Z)Z
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Ljzl;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Ljzl;->r:Lkab;

    invoke-virtual {v0}, Lkab;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljzl;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    check-cast p1, Ljzl;

    invoke-virtual {p0, p1}, Ljzl;->a(Ljzl;)I

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;)Ljzl;
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzl;->r:Lkab;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljzl;->r:Lkab;

    invoke-virtual {v0, p1}, Lkab;->a(Ljava/lang/CharSequence;)Ljzl;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ljzl;->N:I

    if-eq p1, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzl;->P:Z

    .line 60
    :cond_0
    iput p1, p0, Ljzl;->N:I

    .line 61
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Ljzl;->e(Landroid/os/Bundle;)V

    .line 326
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ljzl;->E:Z

    if-eq v0, p1, :cond_0

    .line 144
    iput-boolean p1, p0, Ljzl;->E:Z

    .line 145
    invoke-virtual {p0}, Ljzl;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzl;->f(Z)V

    .line 146
    invoke-virtual {p0}, Ljzl;->z()V

    .line 147
    :cond_0
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzl;->S:Z

    .line 324
    sget-object v0, Ljzm;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ljzl;->O:I

    if-eq p1, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzl;->P:Z

    .line 65
    :cond_0
    iput p1, p0, Ljzl;->O:I

    .line 66
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Ljzl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ljzl;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljzl;->S:Z

    .line 331
    invoke-virtual {p0, v0}, Ljzl;->a(Landroid/os/Parcelable;)V

    .line 332
    iget-boolean v0, p0, Ljzl;->S:Z

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljzl;->c()V

    .line 265
    iput-object p1, p0, Ljzl;->I:Ljava/lang/String;

    .line 266
    invoke-direct {p0}, Ljzl;->a()V

    .line 267
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzl;->H:Z

    .line 165
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ljzl;->v:I

    if-eq p1, v0, :cond_0

    .line 123
    iput p1, p0, Ljzl;->v:I

    .line 124
    invoke-virtual {p0}, Ljzl;->A()V

    .line 125
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 4

    .prologue
    .line 245
    iget-object v2, p0, Ljzl;->R:Ljava/util/List;

    .line 246
    if-nez v2, :cond_1

    .line 252
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->g(Z)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0}, Ljzl;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljzl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 286
    :goto_0
    return v0

    .line 282
    :cond_0
    iget-object v1, p0, Ljzl;->r:Lkab;

    invoke-virtual {v1}, Lkab;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 283
    iget-object v2, p0, Ljzl;->B:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-direct {p0, v1}, Ljzl;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljzl;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Ljzl;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ljzl;->r:Lkab;

    invoke-virtual {v0}, Lkab;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljzl;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljzl;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzl;->c(Ljava/lang/CharSequence;)V

    .line 133
    iput p1, p0, Ljzl;->x:I

    .line 134
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Ljzl;->K:Z

    if-ne v0, p1, :cond_0

    .line 254
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljzl;->K:Z

    .line 255
    invoke-virtual {p0}, Ljzl;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzl;->f(Z)V

    .line 256
    invoke-virtual {p0}, Ljzl;->z()V

    .line 257
    :cond_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ljzl;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzl;->b(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Ljzl;->L:Z

    if-ne v0, p1, :cond_0

    .line 259
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljzl;->L:Z

    .line 260
    invoke-virtual {p0}, Ljzl;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzl;->f(Z)V

    .line 261
    invoke-virtual {p0}, Ljzl;->z()V

    .line 262
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljzl;->C:Landroid/content/Intent;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljzl;->D:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ljzl;->N:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ljzl;->O:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ljzl;->v:I

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljzl;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Ljzl;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljzl;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljzl;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ljzl;->F:Z

    return v0
.end method

.method r()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Ljzl;->s:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ljzl;->B:Ljava/lang/String;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ljzl;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzl;->G:Z

    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Ljzl;->G()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ljzl;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Ljzl;->H:Z

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljzl;->r:Lkab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljzl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljzl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ljzl;->q:Landroid/content/Context;

    return-object v0
.end method

.method public y()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ljzl;->r:Lkab;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljzl;->r:Lkab;

    invoke-virtual {v0}, Lkab;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljzl;->Q:Ljzo;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ljzl;->Q:Ljzo;

    invoke-interface {v0}, Ljzo;->a()V

    .line 209
    :cond_0
    return-void
.end method
