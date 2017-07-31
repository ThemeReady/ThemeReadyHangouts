.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public static volatile o:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
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
    .line 284
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 285
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->t()V

    .line 286
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 9
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
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 13
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
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 15
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
    .line 16
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
    .line 17
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
    .line 18
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
    .line 19
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
    .line 20
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
    .line 108
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 109
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 110
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 112
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;
    .locals 2

    .prologue
    .line 113
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 114
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 115
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 117
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

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

    .line 65
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ak:I

    .line 66
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_c

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 71
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v3, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 74
    invoke-static {v3, v0}, Lowl;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 76
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 77
    invoke-static {v0, v2}, Lowl;->b(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 85
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 86
    invoke-static {v0, v2}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v4, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 89
    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 91
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 92
    invoke-static {v5, v0}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 94
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 95
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 97
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 98
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 100
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 101
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 103
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 104
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 106
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

    .line 118
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 119
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;-><init>()V

    .line 282
    :cond_0
    :goto_0
    return-object p0

    .line 120
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    .line 123
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;-><init>()V

    goto :goto_0

    .line 125
    :pswitch_4
    check-cast p2, Loxt;

    .line 126
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 129
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 130
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 131
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 135
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f()Z

    move-result v4

    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 136
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h()Z

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 139
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h()Z

    move-result v4

    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 140
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 142
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 143
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 145
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 146
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 147
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    .line 149
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 150
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 151
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    .line 152
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 153
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 154
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m()Z

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 156
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m()Z

    move-result v4

    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 157
    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 158
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 164
    :goto_1
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 165
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-eqz v0, :cond_1

    .line 166
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 167
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v7, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 161
    :pswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v6, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    .line 163
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Loxt;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_4

    .line 169
    :pswitch_8
    check-cast p2, Lowh;

    .line 170
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 171
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ai:Z

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 173
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto/16 :goto_0

    :cond_5
    move v4, v1

    .line 175
    :cond_6
    :goto_5
    if-nez v4, :cond_d

    .line 176
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 181
    goto :goto_5

    :sswitch_0
    move v4, v2

    .line 179
    goto :goto_5

    .line 183
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 185
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 186
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 188
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v1, v0

    .line 190
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 192
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 193
    if-eqz v1, :cond_7

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxj;)Loxk;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 196
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    throw v0

    .line 198
    :sswitch_2
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    .line 199
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 202
    invoke-virtual {p2}, Lowh;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    goto/16 :goto_5

    .line 205
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 207
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 208
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 210
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    move-object v1, v0

    .line 212
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 214
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 215
    if-eqz v1, :cond_8

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->b(Loxj;)Loxk;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 218
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    goto/16 :goto_5

    .line 220
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 222
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 224
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 225
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    goto/16 :goto_5

    .line 228
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v6, :cond_10

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 230
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 231
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 233
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    .line 235
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 237
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    .line 238
    if-eqz v1, :cond_9

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->b(Loxj;)Loxk;

    .line 240
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    .line 241
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    goto/16 :goto_5

    .line 243
    :sswitch_8
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 244
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    move-result-object v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    const/16 v1, 0x8

    invoke-super {p0, v1, v0}, Loxj;->a(II)V

    goto/16 :goto_5

    .line 247
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 248
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    goto/16 :goto_5

    .line 250
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 251
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    goto/16 :goto_5

    .line 253
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 254
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    goto/16 :goto_5

    .line 256
    :sswitch_b
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 257
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    move-result-object v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    const/16 v1, 0xb

    invoke-super {p0, v1, v0}, Loxj;->a(II)V

    goto/16 :goto_5

    .line 260
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 261
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    goto/16 :goto_5

    .line 263
    :sswitch_c
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 264
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    move-result-object v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    const/16 v1, 0xc

    invoke-super {p0, v1, v0}, Loxj;->a(II)V

    goto/16 :goto_5

    .line 267
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    .line 268
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 277
    :cond_d
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto/16 :goto_0

    .line 278
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    monitor-enter v1

    .line 279
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozy;

    if-nez v0, :cond_e

    .line 280
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozy;

    .line 281
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->o:Lozy;

    goto/16 :goto_0

    .line 281
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v1, v3

    goto/16 :goto_8

    :cond_11
    move-object v1, v3

    goto/16 :goto_7

    :cond_12
    move-object v1, v3

    goto/16 :goto_6

    .line 118
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

    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 177
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

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lpab;->a:Lpab;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 29
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lowl;->d:Lows;

    .line 32
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 64
    :goto_1
    return-void

    .line 31
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v2, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    invoke-virtual {p1, v2, v0}, Lowl;->a(IF)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 43
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 45
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 47
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->b:I

    if-ne v0, v3, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 51
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->i:I

    .line 52
    invoke-virtual {p1, v4, v0}, Lowl;->b(II)V

    .line 53
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 54
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 55
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 56
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 57
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 58
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->l:I

    .line 59
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 61
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->m:I

    .line 62
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
