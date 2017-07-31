.class public final Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lowv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowv;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpiy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;-><init>()V

    .line 166
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->t()V

    .line 167
    sget-object v6, Lpiy;->i:Lpiy;

    .line 168
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 169
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 170
    const v2, 0x680b1aa

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 172
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 173
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->i:Lowv;

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    .line 6
    return-void
.end method

.method private a(I)Lpiy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

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
    .line 13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 57
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 58
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 59
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 61
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;)Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 62
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 63
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 64
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 66
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->ak:I

    .line 39
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    .line 43
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 50
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 52
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 53
    invoke-static {v5, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    .line 70
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 73
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a(I)Lpiy;

    move-result-object v3

    .line 75
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 76
    :goto_2
    if-nez v3, :cond_5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    :cond_3
    move-object p0, v2

    .line 79
    goto :goto_0

    :cond_4
    move v3, v1

    .line 75
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->f:B

    .line 82
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs$Builder;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Loxt;

    .line 89
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 94
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 95
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 98
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 99
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    .line 100
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 101
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    goto/16 :goto_0

    .line 103
    :pswitch_5
    check-cast p2, Lowh;

    .line 104
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->ai:Z

    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 107
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 109
    :cond_9
    :goto_3
    if-nez v3, :cond_d

    .line 110
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 115
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 113
    goto :goto_3

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    .line 119
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 121
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 122
    :goto_4
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    .line 125
    sget-object v0, Lpiy;->i:Lpiy;

    .line 127
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_10

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 132
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 133
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 135
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v1, v0

    .line 137
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 139
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 140
    if-eqz v1, :cond_c

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 143
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 156
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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    .line 146
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    goto/16 :goto_3

    .line 148
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    .line 149
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 158
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    monitor-enter v1

    .line 160
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozy;

    if-nez v0, :cond_e

    .line 161
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozy;

    .line 162
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->h:Lozy;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v1, v2

    goto :goto_5

    .line 67
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

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lpab;->a:Lpab;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 37
    :goto_1
    return-void

    .line 24
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 33
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->e:Z

    invoke-virtual {p1, v4, v0}, Lowl;->a(IZ)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
