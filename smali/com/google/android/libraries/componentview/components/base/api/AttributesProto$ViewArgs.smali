.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public static volatile o:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public e:F

.field public f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6175
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 6176
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->s()V

    .line 6177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4020
    invoke-direct {p0}, Lowr;-><init>()V

    .line 4346
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 4021
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 4022
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;
    .locals 1

    .prologue
    .line 4383
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 4419
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 6844
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 4419
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 4628
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 4690
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    if-nez v0, :cond_0

    .line 7557
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 4690
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 4764
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4774
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 4847
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 4902
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 4958
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 5010
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 5058
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 5098
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;
    .locals 2

    .prologue
    .line 5292
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 5292
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;
    .locals 2

    .prologue
    .line 5295
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 14196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 5295
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5172
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ak:I

    .line 5173
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5227
    :goto_0
    return v0

    .line 5175
    :cond_0
    const/4 v0, 0x0

    .line 5176
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_c

    .line 5178
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 5180
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v3, :cond_1

    .line 5181
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 5183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5182
    invoke-static {v3, v0}, Lovl;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 5185
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 5186
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5187
    invoke-static {v0, v2}, Lovl;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 5189
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 5190
    const/4 v0, 0x4

    .line 5191
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5193
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 5194
    const/4 v0, 0x5

    .line 5195
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5197
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 5198
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5199
    invoke-static {v0, v2}, Lovl;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5201
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v4, :cond_6

    .line 5202
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 5203
    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5205
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 5206
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5207
    invoke-static {v5, v0}, Lovl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5209
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 5210
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5211
    invoke-static {v0, v2}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5213
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 5214
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5215
    invoke-static {v0, v2}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5217
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 5218
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5219
    invoke-static {v0, v2}, Lovl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5221
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 5222
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5223
    invoke-static {v0, v2}, Lovl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5225
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 5226
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ak:I

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5949
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6168
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5951
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 6165
    :cond_0
    :goto_1
    return-object p0

    .line 5954
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 5957
    goto :goto_1

    .line 5960
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    .line 14306
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;-><init>()V

    goto :goto_1

    .line 5963
    :pswitch_4
    check-cast p2, Loxc;

    .line 5964
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 5965
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5967
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5968
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5966
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5969
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 5971
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 5972
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v4

    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 5970
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 5974
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h()Z

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5975
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h()Z

    move-result v4

    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5973
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5976
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5977
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5976
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5979
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5980
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5978
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5982
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5983
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5981
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5984
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5985
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5984
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5986
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5987
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5986
    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5988
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 6006
    :goto_2
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 6008
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-eqz v0, :cond_1

    .line 6009
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 6011
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    goto/16 :goto_1

    .line 5990
    :pswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v7, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxc;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    .line 5995
    :pswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v6, :cond_3

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_4

    .line 6002
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-eqz v0, :cond_4

    :goto_5
    invoke-interface {p2, v2}, Loxc;->a(Z)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_5

    .line 6016
    :pswitch_8
    check-cast p2, Lovh;

    .line 6018
    check-cast p3, Lowc;

    .line 6021
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ai:Z

    if-eqz v0, :cond_5

    .line 6022
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 6146
    :catch_0
    move-exception v0

    .line 6147
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6152
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move v4, v1

    .line 6026
    :cond_6
    :goto_6
    if-nez v4, :cond_d

    .line 6027
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 6028
    sparse-switch v0, :sswitch_data_0

    .line 6033
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 6034
    goto :goto_6

    :sswitch_0
    move v4, v2

    .line 6031
    goto :goto_6

    .line 6040
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    .line 6041
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 15196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 15197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 6041
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 15844
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 6043
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 6045
    if-eqz v1, :cond_7

    .line 6046
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Lowr;)Lows;

    .line 6047
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 6049
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 6148
    :catch_1
    move-exception v0

    .line 6149
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 6151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6053
    :sswitch_2
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 6054
    invoke-virtual {p2}, Lovh;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_6

    .line 6058
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6059
    invoke-virtual {p2}, Lovh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    goto :goto_6

    .line 6064
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 6065
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 16196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 16197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 6065
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    move-object v1, v0

    .line 16557
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 6067
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 6069
    if-eqz v1, :cond_8

    .line 6070
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->b(Lowr;)Lows;

    .line 6071
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 6073
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    goto/16 :goto_6

    .line 6077
    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 6078
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6079
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    goto/16 :goto_6

    .line 6083
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6084
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    goto/16 :goto_6

    .line 6089
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v6, :cond_10

    .line 6090
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 17196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 17197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 6090
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    .line 18136
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 6092
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    .line 6094
    if-eqz v1, :cond_9

    .line 6095
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->b(Lowr;)Lows;

    .line 6096
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    .line 6098
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    goto/16 :goto_6

    .line 6102
    :sswitch_8
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 6103
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    move-result-object v1

    .line 6104
    if-nez v1, :cond_a

    .line 6105
    const/16 v1, 0x8

    invoke-super {p0, v1, v0}, Lowr;->a(II)V

    goto/16 :goto_6

    .line 6107
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6108
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    goto/16 :goto_6

    .line 6113
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6114
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    goto/16 :goto_6

    .line 6118
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6119
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    goto/16 :goto_6

    .line 6123
    :sswitch_b
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 6124
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    move-result-object v1

    .line 6125
    if-nez v1, :cond_b

    .line 6126
    const/16 v1, 0xb

    invoke-super {p0, v1, v0}, Lowr;->a(II)V

    goto/16 :goto_6

    .line 6128
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6129
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    goto/16 :goto_6

    .line 6134
    :sswitch_c
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 6135
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    move-result-object v1

    .line 6136
    if-nez v1, :cond_c

    .line 6137
    const/16 v1, 0xc

    invoke-super {p0, v1, v0}, Lowr;->a(II)V

    goto/16 :goto_6

    .line 6139
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6140
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 6156
    :cond_d
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto/16 :goto_1

    .line 6159
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Loyy;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    monitor-enter v1

    .line 6160
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Loyy;

    if-nez v0, :cond_e

    .line 6161
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Loyy;

    .line 6163
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6165
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Loyy;

    goto/16 :goto_1

    .line 6163
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v1, v3

    goto/16 :goto_9

    :cond_11
    move-object v1, v3

    goto/16 :goto_8

    :cond_12
    move-object v1, v3

    goto/16 :goto_7

    .line 5949
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 5988
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6028
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5127
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 9025
    sget-object v0, Lozi;->a:Lozi;

    .line 9109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 10016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 10017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 8090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 5169
    :goto_1
    return-void

    .line 10019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 5131
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5132
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 5134
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v2, :cond_3

    .line 5135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 5136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5135
    invoke-virtual {p1, v2, v0}, Lovl;->a(IF)V

    .line 5138
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 5139
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Lovl;->a(IF)V

    .line 5141
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 5142
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 5144
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 5145
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 5147
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 5148
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 5150
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v3, :cond_8

    .line 5151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 5153
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 5154
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 10280
    invoke-virtual {p1, v4, v0}, Lovl;->b(II)V

    .line 5156
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 5157
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 5159
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 5160
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 5162
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 5163
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 11280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 5165
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 5166
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 12280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 5168
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method
