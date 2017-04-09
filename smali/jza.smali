.class public Ljza;
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
        "Ljza;",
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

.field public Q:Ljzd;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljza;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public q:Landroid/content/Context;

.field public r:Ljzq;

.field public s:J

.field public t:Ljze;

.field public u:Ljzf;

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 281
    sget v0, Lsb;->Ce:I

    invoke-direct {p0, p1, p2, v0}, Ljza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const v0, 0x7fffffff

    iput v0, p0, Ljza;->v:I

    .line 107
    iput-boolean v5, p0, Ljza;->E:Z

    .line 108
    iput-boolean v5, p0, Ljza;->F:Z

    .line 110
    iput-boolean v5, p0, Ljza;->H:Z

    .line 113
    iput-boolean v5, p0, Ljza;->K:Z

    .line 114
    iput-boolean v5, p0, Ljza;->L:Z

    .line 119
    iput-boolean v5, p0, Ljza;->M:Z

    .line 121
    sget v0, Lsb;->Ci:I

    iput v0, p0, Ljza;->N:I

    .line 123
    iput-boolean v5, p0, Ljza;->P:Z

    .line 207
    iput-object p1, p0, Ljza;->q:Landroid/content/Context;

    .line 209
    sget-object v0, Lkaa;->an:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    .line 211
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 212
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 213
    sget v4, Lkaa;->as:I

    if-ne v3, v4, :cond_1

    .line 214
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ljza;->z:I

    .line 211
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    sget v4, Lkaa;->at:I

    if-ne v3, v4, :cond_2

    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljza;->B:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_2
    sget v4, Lkaa;->aA:I

    if-ne v3, v4, :cond_3

    .line 220
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ljza;->x:I

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljza;->w:Ljava/lang/CharSequence;

    goto :goto_1

    .line 223
    :cond_3
    sget v4, Lkaa;->az:I

    if-ne v3, v4, :cond_4

    .line 224
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljza;->y:Ljava/lang/CharSequence;

    goto :goto_1

    .line 226
    :cond_4
    sget v4, Lkaa;->av:I

    if-ne v3, v4, :cond_5

    .line 227
    iget v4, p0, Ljza;->v:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ljza;->v:I

    goto :goto_1

    .line 229
    :cond_5
    sget v4, Lkaa;->ar:I

    if-ne v3, v4, :cond_6

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljza;->D:Ljava/lang/String;

    goto :goto_1

    .line 232
    :cond_6
    sget v4, Lkaa;->au:I

    if-ne v3, v4, :cond_7

    .line 233
    iget v4, p0, Ljza;->N:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ljza;->N:I

    goto :goto_1

    .line 235
    :cond_7
    sget v4, Lkaa;->aB:I

    if-ne v3, v4, :cond_8

    .line 236
    iget v4, p0, Ljza;->O:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ljza;->O:I

    goto :goto_1

    .line 238
    :cond_8
    sget v4, Lkaa;->aq:I

    if-ne v3, v4, :cond_9

    .line 239
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljza;->E:Z

    goto :goto_1

    .line 241
    :cond_9
    sget v4, Lkaa;->ax:I

    if-ne v3, v4, :cond_a

    .line 242
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljza;->F:Z

    goto :goto_1

    .line 244
    :cond_a
    sget v4, Lkaa;->aw:I

    if-ne v3, v4, :cond_b

    .line 245
    iget-boolean v4, p0, Ljza;->H:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljza;->H:Z

    goto :goto_1

    .line 247
    :cond_b
    sget v4, Lkaa;->ap:I

    if-ne v3, v4, :cond_c

    .line 248
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljza;->I:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_c
    sget v4, Lkaa;->ao:I

    if-ne v3, v4, :cond_d

    .line 251
    invoke-virtual {p0, v2, v3}, Ljza;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ljza;->J:Ljava/lang/Object;

    goto/16 :goto_1

    .line 253
    :cond_d
    sget v4, Lkaa;->ay:I

    if-ne v3, v4, :cond_0

    .line 254
    iget-boolean v4, p0, Ljza;->M:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ljza;->M:Z

    goto/16 :goto_1

    .line 258
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 262
    iput-boolean v1, p0, Ljza;->P:Z

    .line 264
    :cond_f
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1155
    iget-object v0, p0, Ljza;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11210
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v0, p0, Ljza;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljza;->d(Ljava/lang/String;)Ljza;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_2

    .line 11203
    iget-object v1, v0, Ljza;->R:Ljava/util/List;

    if-nez v1, :cond_1

    .line 11204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljza;->R:Ljava/util/List;

    .line 11207
    :cond_1
    iget-object v1, v0, Ljza;->R:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11209
    invoke-virtual {v0}, Ljza;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljza;->g(Z)V

    goto :goto_0

    .line 1161
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ljza;->I:Ljava/lang/String;

    iget-object v2, p0, Ljza;->B:Ljava/lang/String;

    iget-object v3, p0, Ljza;->w:Ljava/lang/CharSequence;

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
    .line 1369
    iget-object v0, p0, Ljza;->r:Ljzq;

    invoke-virtual {v0}, Ljzq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1376
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 547
    check-cast p1, Landroid/view/ViewGroup;

    .line 548
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljza;->a(Landroid/view/View;Z)V

    .line 548
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 552
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Ljza;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Ljza;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljza;->d(Ljava/lang/String;)Ljza;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    .line 11221
    iget-object v1, v0, Ljza;->R:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 11222
    iget-object v0, v0, Ljza;->R:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11224
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Ljza;->Q:Ljzd;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Ljza;->Q:Ljzd;

    invoke-interface {v0}, Ljzd;->b()V

    .line 1116
    :cond_0
    return-void
.end method

.method public B()Ljzq;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Ljza;->r:Ljzq;

    return-object v0
.end method

.method protected C()V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Ljza;->a()V

    .line 1151
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1288
    invoke-virtual {p0}, Ljza;->p()Z

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
    .line 1322
    invoke-direct {p0}, Ljza;->c()V

    .line 1323
    return-void
.end method

.method F()Z
    .locals 1

    .prologue
    .line 1662
    iget-boolean v0, p0, Ljza;->P:Z

    return v0
.end method

.method G()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1683
    invoke-virtual {p0}, Ljza;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1687
    :cond_0
    invoke-virtual {p0}, Ljza;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1691
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1695
    :cond_2
    return-object v0
.end method

.method public a(Ljza;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1062
    iget v1, p0, Ljza;->v:I

    iget v2, p1, Ljza;->v:I

    if-eq v1, v2, :cond_1

    .line 1064
    iget v0, p0, Ljza;->v:I

    iget v1, p1, Ljza;->v:I

    sub-int/2addr v0, v1

    .line 1084
    :cond_0
    :goto_0
    return v0

    .line 1065
    :cond_1
    iget-object v1, p0, Ljza;->w:Ljava/lang/CharSequence;

    iget-object v2, p1, Ljza;->w:Ljava/lang/CharSequence;

    if-eq v1, v2, :cond_0

    .line 1068
    iget-object v1, p0, Ljza;->w:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 1069
    const/4 v0, 0x1

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v1, p1, Ljza;->w:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 1071
    const/4 v0, -0x1

    goto :goto_0

    .line 1074
    :cond_3
    iget-object v1, p0, Ljza;->w:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v1, p1, Ljza;->w:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1076
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v0

    .line 1078
    :goto_1
    if-ge v1, v5, :cond_4

    .line 1079
    iget-object v6, p0, Ljza;->w:Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    iget-object v7, p1, Ljza;->w:Ljava/lang/CharSequence;

    add-int/lit8 v1, v0, 0x1

    .line 1080
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    sub-int v0, v6, v0

    if-nez v0, :cond_0

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 1084
    :cond_4
    sub-int v0, v3, v4

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    invoke-virtual {p0, p2}, Ljza;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 443
    :cond_0
    invoke-virtual {p0, p1}, Ljza;->a(Landroid/view/View;)V

    .line 444
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Ljza;->q:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 462
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 464
    iget v1, p0, Ljza;->N:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 466
    sget v1, Lqei;->o:I

    .line 467
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 468
    if-eqz v1, :cond_0

    .line 469
    iget v3, p0, Ljza;->O:I

    if-eqz v3, :cond_1

    .line 470
    iget v3, p0, Ljza;->O:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 475
    :cond_0
    :goto_0
    return-object v2

    .line 472
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ljza;->C:Landroid/content/Intent;

    .line 318
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1798
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljza;->S:Z

    .line 1799
    sget-object v0, Ljzb;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1802
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 490
    sget v0, Lqei;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Ljza;->o()Ljava/lang/CharSequence;

    move-result-object v3

    .line 493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 494
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    invoke-virtual {p0}, Ljza;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljza;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 499
    invoke-virtual {p0}, Ljza;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->Ch:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 498
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    :cond_0
    :goto_0
    sget v0, Lqei;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0}, Ljza;->g()Ljava/lang/CharSequence;

    move-result-object v3

    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 510
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    invoke-virtual {p0}, Ljza;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljza;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 515
    invoke-virtual {p0}, Ljza;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->Ch:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 514
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    :cond_1
    :goto_1
    sget v0, Lqei;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 523
    if-eqz v0, :cond_5

    .line 524
    iget v3, p0, Ljza;->z:I

    if-nez v3, :cond_2

    iget-object v3, p0, Ljza;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 525
    :cond_2
    iget-object v3, p0, Ljza;->A:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 526
    invoke-virtual {p0}, Ljza;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Ljza;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Ljza;->A:Landroid/graphics/drawable/Drawable;

    .line 528
    :cond_3
    iget-object v3, p0, Ljza;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 529
    iget-object v3, p0, Ljza;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_4
    iget-object v3, p0, Ljza;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    :cond_5
    iget-boolean v0, p0, Ljza;->M:Z

    if-eqz v0, :cond_6

    .line 536
    invoke-virtual {p0}, Ljza;->p()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ljza;->a(Landroid/view/View;Z)V

    .line 538
    :cond_6
    return-void

    .line 502
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 518
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v1, v2

    .line 532
    goto :goto_2
.end method

.method public a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 936
    invoke-virtual {p0}, Ljza;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    invoke-virtual {p0}, Ljza;->b()V

    .line 942
    iget-object v0, p0, Ljza;->u:Ljzf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljza;->u:Ljzf;

    invoke-interface {v0}, Ljzf;->a()Z

    goto :goto_0

    .line 946
    :cond_2
    invoke-virtual {p0}, Ljza;->B()Ljzq;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_3

    .line 949
    invoke-virtual {v0}, Ljzq;->k()Ljzt;

    move-result-object v0

    .line 950
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 951
    invoke-interface {v0, p0}, Ljzt;->a(Ljza;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    :cond_3
    iget-object v0, p0, Ljza;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p0}, Ljza;->x()Landroid/content/Context;

    move-result-object v0

    .line 958
    iget-object v1, p0, Ljza;->C:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljze;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Ljza;->t:Ljze;

    .line 897
    return-void
.end method

.method public a(Ljzf;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Ljza;->u:Ljzf;

    .line 916
    return-void
.end method

.method protected a(Ljzq;)V
    .locals 2

    .prologue
    .line 1134
    iput-object p1, p0, Ljza;->r:Ljzq;

    .line 1136
    invoke-virtual {p1}, Ljzq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljza;->s:J

    .line 11338
    invoke-virtual {p0}, Ljza;->w()Z

    move-result v0

    .line 11339
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljza;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljza;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11340
    :cond_0
    iget-object v0, p0, Ljza;->J:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 11341
    const/4 v0, 0x0

    iget-object v1, p0, Ljza;->J:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljza;->a(ZLjava/lang/Object;)V

    .line 11346
    :cond_1
    :goto_0
    return-void

    .line 11344
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljza;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1366
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Ljza;->t:Ljze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljza;->t:Ljze;

    invoke-interface {v0, p0, p1}, Ljze;->a(Ljza;Ljava/lang/Object;)Z

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
    .line 793
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1707
    invoke-virtual {p0, p1}, Ljza;->c(Landroid/os/Bundle;)V

    .line 1708
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 688
    if-nez p1, :cond_0

    iget-object v0, p0, Ljza;->y:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljza;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 689
    :cond_1
    iput-object p1, p0, Ljza;->y:Ljava/lang/CharSequence;

    .line 690
    invoke-virtual {p0}, Ljza;->z()V

    .line 692
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Ljza;->J:Ljava/lang/Object;

    .line 1334
    return-void
.end method

.method protected b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1628
    invoke-virtual {p0}, Ljza;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1629
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljza;->c(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1639
    :goto_0
    return v1

    .line 1634
    :cond_1
    iget-object v0, p0, Ljza;->r:Ljzq;

    invoke-virtual {v0}, Ljzq;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1635
    iget-object v2, p0, Ljza;->B:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1636
    invoke-direct {p0, v0}, Ljza;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1639
    goto :goto_0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1721
    invoke-virtual {p0}, Ljza;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljza;->S:Z

    .line 1723
    invoke-virtual {p0}, Ljza;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 1724
    iget-boolean v1, p0, Ljza;->S:Z

    if-nez v1, :cond_0

    .line 1725
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1728
    :cond_0
    if-eqz v0, :cond_1

    .line 1729
    iget-object v1, p0, Ljza;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1732
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 596
    if-nez p1, :cond_0

    iget-object v0, p0, Ljza;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljza;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ljza;->x:I

    .line 598
    iput-object p1, p0, Ljza;->w:Ljava/lang/CharSequence;

    .line 599
    invoke-virtual {p0}, Ljza;->z()V

    .line 601
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Ljza;->B:Ljava/lang/String;

    .line 804
    iget-boolean v0, p0, Ljza;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljza;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-virtual {p0}, Ljza;->t()V

    .line 807
    :cond_0
    return-void
.end method

.method protected c(Z)Z
    .locals 2

    .prologue
    .line 1654
    invoke-virtual {p0}, Ljza;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1658
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Ljza;->r:Ljzq;

    invoke-virtual {v0}, Ljzq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljza;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljza;

    invoke-virtual {p0, p1}, Ljza;->a(Ljza;)I

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;)Ljza;
    .locals 1

    .prologue
    .line 1186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljza;->r:Ljzq;

    if-nez v0, :cond_1

    .line 1187
    :cond_0
    const/4 v0, 0x0

    .line 1190
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljza;->r:Ljzq;

    invoke-virtual {v0, p1}, Ljzq;->a(Ljava/lang/CharSequence;)Ljza;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Ljza;->N:I

    if-eq p1, v0, :cond_0

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljza;->P:Z

    .line 387
    :cond_0
    iput p1, p0, Ljza;->N:I

    .line 388
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1760
    invoke-virtual {p0, p1}, Ljza;->e(Landroid/os/Bundle;)V

    .line 1761
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Ljza;->E:Z

    if-eq v0, p1, :cond_0

    .line 712
    iput-boolean p1, p0, Ljza;->E:Z

    .line 715
    invoke-virtual {p0}, Ljza;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljza;->f(Z)V

    .line 717
    invoke-virtual {p0}, Ljza;->z()V

    .line 719
    :cond_0
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljza;->S:Z

    .line 1748
    sget-object v0, Ljzb;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Ljza;->O:I

    if-eq p1, v0, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljza;->P:Z

    .line 414
    :cond_0
    iput p1, p0, Ljza;->O:I

    .line 415
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1774
    invoke-virtual {p0}, Ljza;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Ljza;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_0

    .line 1777
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljza;->S:Z

    .line 1778
    invoke-virtual {p0, v0}, Ljza;->a(Landroid/os/Parcelable;)V

    .line 1779
    iget-boolean v0, p0, Ljza;->S:Z

    if-nez v0, :cond_0

    .line 1780
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1785
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1299
    invoke-direct {p0}, Ljza;->c()V

    .line 1302
    iput-object p1, p0, Ljza;->I:Ljava/lang/String;

    .line 1303
    invoke-direct {p0}, Ljza;->a()V

    .line 1304
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljza;->H:Z

    .line 875
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Ljza;->v:I

    if-eq p1, v0, :cond_0

    .line 569
    iput p1, p0, Ljza;->v:I

    .line 572
    invoke-virtual {p0}, Ljza;->A()V

    .line 574
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 4

    .prologue
    .line 1234
    iget-object v2, p0, Ljza;->R:Ljava/util/List;

    .line 1236
    if-nez v2, :cond_1

    .line 1244
    :cond_0
    return-void

    .line 1240
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1242
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    invoke-virtual {v0, p1}, Ljza;->g(Z)V

    .line 1241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1395
    invoke-virtual {p0}, Ljza;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1397
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljza;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1407
    :goto_0
    return v0

    .line 1402
    :cond_0
    iget-object v1, p0, Ljza;->r:Ljzq;

    invoke-virtual {v1}, Ljzq;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1403
    iget-object v2, p0, Ljza;->B:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1404
    invoke-direct {p0, v1}, Ljza;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Ljza;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1424
    invoke-virtual {p0}, Ljza;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ljza;->r:Ljzq;

    invoke-virtual {v0}, Ljzq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljza;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ljza;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljza;->c(Ljava/lang/CharSequence;)V

    .line 611
    iput p1, p0, Ljza;->x:I

    .line 612
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1253
    iget-boolean v0, p0, Ljza;->K:Z

    if-ne v0, p1, :cond_0

    .line 1254
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljza;->K:Z

    .line 1257
    invoke-virtual {p0}, Ljza;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljza;->f(Z)V

    .line 1259
    invoke-virtual {p0}, Ljza;->z()V

    .line 1261
    :cond_0
    return-void

    .line 1254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Ljza;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljza;->b(Ljava/lang/CharSequence;)V

    .line 702
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Ljza;->L:Z

    if-ne v0, p1, :cond_0

    .line 1271
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljza;->L:Z

    .line 1275
    invoke-virtual {p0}, Ljza;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljza;->f(Z)V

    .line 1277
    invoke-virtual {p0}, Ljza;->z()V

    .line 1279
    :cond_0
    return-void

    .line 1271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ljza;->C:Landroid/content/Intent;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ljza;->D:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Ljza;->N:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Ljza;->O:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Ljza;->v:I

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ljza;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Ljza;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljza;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljza;->L:Z

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
    .line 748
    iget-boolean v0, p0, Ljza;->F:Z

    return v0
.end method

.method r()J
    .locals 2

    .prologue
    .line 783
    iget-wide v0, p0, Ljza;->s:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Ljza;->B:Ljava/lang/String;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Ljza;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljza;->G:Z

    .line 832
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Ljza;->G()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Ljza;->B:Ljava/lang/String;

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
    .line 850
    iget-boolean v0, p0, Ljza;->H:Z

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Ljza;->r:Ljzq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljza;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljza;->u()Z

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
    .line 982
    iget-object v0, p0, Ljza;->q:Landroid/content/Context;

    return-object v0
.end method

.method public y()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Ljza;->r:Ljzq;

    if-nez v0, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1007
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljza;->r:Ljzq;

    invoke-virtual {v0}, Ljzq;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljza;->Q:Ljzd;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Ljza;->Q:Ljzd;

    invoke-interface {v0}, Ljzd;->a()V

    .line 1105
    :cond_0
    return-void
.end method
