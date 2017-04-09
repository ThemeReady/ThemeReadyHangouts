.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public static volatile o:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
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
    .line 6119
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 6120
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->s()V

    .line 6121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4012
    invoke-direct {p0}, Loxn;-><init>()V

    .line 4338
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 4013
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 4014
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;
    .locals 1

    .prologue
    .line 4375
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 4411
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 12844
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 4620
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
    .line 4674
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    if-nez v0, :cond_0

    .line 11557
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 4732
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
    .line 4742
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 4815
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
    .line 4870
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
    .line 4926
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
    .line 4978
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
    .line 5026
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
    .line 5066
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
    .line 5260
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;
    .locals 2

    .prologue
    .line 5263
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxn;)Loxo;

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

    .line 5140
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->al:I

    .line 5141
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5195
    :goto_0
    return v0

    .line 5143
    :cond_0
    const/4 v0, 0x0

    .line 5144
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_c

    .line 5146
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 5148
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v3, :cond_1

    .line 5149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 5151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5150
    invoke-static {v3, v0}, Lowh;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 5153
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 5154
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5155
    invoke-static {v0, v2}, Lowh;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 5157
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 5158
    const/4 v0, 0x4

    .line 5159
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5161
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 5162
    const/4 v0, 0x5

    .line 5163
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5165
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 5166
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5167
    invoke-static {v0, v2}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5169
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v4, :cond_6

    .line 5170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 5171
    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5173
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 5174
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5175
    invoke-static {v5, v0}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5177
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 5178
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5179
    invoke-static {v0, v2}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5181
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 5182
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5183
    invoke-static {v0, v2}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5185
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 5186
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5187
    invoke-static {v0, v2}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5189
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 5190
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5191
    invoke-static {v0, v2}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5193
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 5194
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->al:I

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

    .line 5893
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6112
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5895
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 15274
    :cond_0
    :goto_1
    return-object p0

    .line 5898
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 5901
    goto :goto_1

    .line 5904
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    .line 15274
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;-><init>()V

    goto :goto_1

    .line 5907
    :pswitch_4
    check-cast p2, Loxx;

    .line 5908
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 5909
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5911
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5912
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5910
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 5913
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 5915
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 5916
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v4

    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 5914
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 5918
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h()Z

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5919
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h()Z

    move-result v4

    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5917
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 5920
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5921
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5920
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 5923
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5924
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5922
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 5926
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5927
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5925
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 5928
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5929
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5928
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 5930
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5931
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5930
    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 5932
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 5950
    :goto_2
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 5952
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-eqz v0, :cond_1

    .line 5953
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5955
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    goto/16 :goto_1

    .line 5934
    :pswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v7, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    .line 5939
    :pswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v6, :cond_3

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxx;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_4

    .line 5946
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-eqz v0, :cond_4

    :goto_5
    invoke-interface {p2, v2}, Loxx;->a(Z)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_5

    .line 5960
    :pswitch_8
    check-cast p2, Lowd;

    .line 5962
    check-cast p3, Lowy;

    .line 5965
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->aj:Z

    if-eqz v0, :cond_5

    .line 5966
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 6090
    :catch_0
    move-exception v0

    .line 6091
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6096
    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    move v4, v1

    .line 5970
    :cond_6
    :goto_6
    if-nez v4, :cond_d

    .line 5971
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 5972
    sparse-switch v0, :sswitch_data_0

    .line 5977
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 5978
    goto :goto_6

    :sswitch_0
    move v4, v2

    .line 5975
    goto :goto_6

    .line 5984
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    .line 5985
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 32844
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5987
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5989
    if-eqz v1, :cond_7

    .line 5990
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxn;)Loxo;

    .line 5991
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5993
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 6092
    :catch_1
    move-exception v0

    .line 6093
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 6095
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5997
    :sswitch_2
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 5998
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_6

    .line 6002
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6003
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    goto :goto_6

    .line 6008
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 6009
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 40196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 40197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 40198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    move-object v1, v0

    .line 51557
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 6011
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 6013
    if-eqz v1, :cond_8

    .line 6014
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->b(Loxn;)Loxo;

    .line 6015
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 6017
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    goto/16 :goto_6

    .line 6021
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 6022
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6023
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    goto/16 :goto_6

    .line 6027
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6028
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    goto/16 :goto_6

    .line 6033
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v6, :cond_10

    .line 6034
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 60196
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 60197
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 60198
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    .line 6600
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 6036
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    .line 6038
    if-eqz v1, :cond_9

    .line 6039
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->b(Loxn;)Loxo;

    .line 6040
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->e()Loxn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    .line 6042
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    goto/16 :goto_6

    .line 6046
    :sswitch_8
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 6047
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    move-result-object v1

    .line 6048
    if-nez v1, :cond_a

    .line 6049
    const/16 v1, 0x8

    invoke-super {p0, v1, v0}, Loxn;->a(II)V

    goto/16 :goto_6

    .line 6051
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6052
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    goto/16 :goto_6

    .line 6057
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6058
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    goto/16 :goto_6

    .line 6062
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6063
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    goto/16 :goto_6

    .line 6067
    :sswitch_b
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 6068
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    move-result-object v1

    .line 6069
    if-nez v1, :cond_b

    .line 6070
    const/16 v1, 0xb

    invoke-super {p0, v1, v0}, Loxn;->a(II)V

    goto/16 :goto_6

    .line 6072
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6073
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    goto/16 :goto_6

    .line 6078
    :sswitch_c
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 6079
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    move-result-object v1

    .line 6080
    if-nez v1, :cond_c

    .line 6081
    const/16 v1, 0xc

    invoke-super {p0, v1, v0}, Loxn;->a(II)V

    goto/16 :goto_6

    .line 6083
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 6084
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 6100
    :cond_d
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto/16 :goto_1

    .line 6103
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozt;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    monitor-enter v1

    .line 6104
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozt;

    if-nez v0, :cond_e

    .line 6105
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozt;

    .line 6107
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6109
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozt;

    goto/16 :goto_1

    .line 6107
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

    .line 5893
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

    .line 5932
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5972
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

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5095
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 5099
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5100
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 5102
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v2, :cond_3

    .line 5103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 5104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5103
    invoke-virtual {p1, v2, v0}, Lowh;->a(IF)V

    .line 5106
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 5107
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 5109
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 5110
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 5112
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 5113
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 5115
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 5116
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 5118
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v3, :cond_8

    .line 5119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 5121
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 5122
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 50280
    invoke-virtual {p1, v4, v0}, Lowh;->b(II)V

    .line 50281
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 5125
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 5127
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 5128
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 5130
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 5131
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 60281
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 5134
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 4744
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 4745
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
