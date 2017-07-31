.class public final Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$MarginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$MarginOrBuilder;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;-><init>()V

    .line 178
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->t()V

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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
    .line 10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;
    .locals 2

    .prologue
    .line 72
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 73
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 74
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 76
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;
    .locals 2

    .prologue
    .line 77
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 78
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 79
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 81
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->ak:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 47
    invoke-static {v2, v0}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 50
    invoke-static {v3, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 53
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 55
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 56
    invoke-static {v4, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 59
    invoke-static {v1, v2}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 62
    invoke-static {v1, v2}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 64
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 65
    invoke-static {v1, v2}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 67
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 68
    invoke-static {v5, v1}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;-><init>()V

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    goto :goto_0

    .line 85
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_4
    check-cast p2, Loxt;

    .line 90
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 93
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 94
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 96
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 97
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 98
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 101
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 102
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 104
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 105
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 106
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 109
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 110
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 112
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 113
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 114
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 116
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 117
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 118
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 120
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 121
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 122
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 123
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 124
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    goto/16 :goto_0

    .line 126
    :pswitch_5
    check-cast p2, Lowh;

    .line 127
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->ai:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 130
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    goto/16 :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 133
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 134
    sparse-switch v2, :sswitch_data_0

    .line 137
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 136
    goto :goto_1

    .line 139
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 140
    invoke-virtual {p2}, Lowh;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 142
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 143
    invoke-virtual {p2}, Lowh;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 146
    invoke-virtual {p2}, Lowh;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    goto :goto_1

    .line 148
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 149
    invoke-virtual {p2}, Lowh;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    goto :goto_1

    .line 151
    :sswitch_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 152
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    goto :goto_1

    .line 154
    :sswitch_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 155
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    goto/16 :goto_1

    .line 157
    :sswitch_7
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 158
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    goto/16 :goto_1

    .line 160
    :sswitch_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 161
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    monitor-enter v1

    .line 172
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozy;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozy;

    .line 174
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozy;

    goto/16 :goto_0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 82
    nop

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

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->ai:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lpab;->a:Lpab;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 41
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    invoke-virtual {p1, v4, v0}, Lowl;->a(IF)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
