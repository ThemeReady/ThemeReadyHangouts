.class public final Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

.field public static volatile m:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lowv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowv;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lovy;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public h:I

.field public i:Z

.field public j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 245
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;-><init>()V

    .line 246
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->t()V

    .line 247
    sget-object v6, Lpiy;->i:Lpiy;

    .line 248
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 249
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 250
    const v2, 0x675e7c2

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 252
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 253
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->n:Lowv;

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Lovy;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 8
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

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

.method private l()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 98
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 99
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 100
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 102
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 103
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 104
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 105
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 107
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 62
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ak:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 69
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 70
    invoke-static {v3, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 76
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 78
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 79
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Lovy;

    .line 82
    invoke-static {v4, v1}, Lowl;->c(ILovy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_7

    .line 84
    const/16 v1, 0x9

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 87
    const/16 v1, 0xa

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_9

    .line 90
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 91
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 93
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 94
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 109
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;-><init>()V

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    .line 113
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;-><init>()V

    goto :goto_0

    .line 115
    :pswitch_4
    check-cast p2, Loxt;

    .line 116
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 119
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Lovy;

    .line 123
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Lovy;

    .line 124
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLovy;ZLovy;)Lovy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Lovy;

    .line 126
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 127
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 131
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 132
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    .line 133
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 134
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 135
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 138
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 139
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 142
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 143
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 147
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 148
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    .line 149
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 150
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    goto/16 :goto_0

    .line 152
    :pswitch_5
    check-cast p2, Lowh;

    .line 153
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 154
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 156
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    goto/16 :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 158
    :cond_2
    :goto_1
    if-nez v3, :cond_7

    .line 159
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 164
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 162
    goto :goto_1

    .line 165
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 167
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    throw v0

    .line 169
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 170
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;->a(I)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;

    move-result-object v2

    .line 171
    if-nez v2, :cond_3

    .line 172
    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxj;->a(II)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :cond_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 174
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    goto :goto_1

    .line 177
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b

    .line 178
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 179
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 180
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 182
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v2, v0

    .line 184
    :goto_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 186
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 187
    if-eqz v2, :cond_4

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 190
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    goto/16 :goto_1

    .line 192
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 193
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->a(I)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    move-result-object v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_1

    .line 196
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 197
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    goto/16 :goto_1

    .line 199
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 200
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    goto/16 :goto_1

    .line 202
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 203
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Lovy;

    goto/16 :goto_1

    .line 205
    :sswitch_7
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 207
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 210
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    .line 211
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 212
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 213
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 215
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v2, v0

    .line 217
    :goto_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 219
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 220
    if-eqz v2, :cond_6

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxj;)Loxk;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 223
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    goto/16 :goto_1

    .line 225
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 226
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    goto/16 :goto_1

    .line 228
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 229
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 238
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    monitor-enter v1

    .line 240
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Lozy;

    if-nez v0, :cond_8

    .line 241
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Lozy;

    .line 242
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :cond_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->m:Lozy;

    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 25
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lpab;->a:Lpab;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 33
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lowl;->d:Lows;

    .line 36
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 61
    :goto_1
    return-void

    .line 35
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 41
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 42
    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 44
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 46
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->h:I

    .line 47
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 48
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 49
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 50
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->c:Lovy;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILovy;)V

    .line 52
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 53
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 55
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 56
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 57
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->e:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 58
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 59
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
