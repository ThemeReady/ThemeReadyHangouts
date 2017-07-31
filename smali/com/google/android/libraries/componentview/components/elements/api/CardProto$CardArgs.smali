.class public final Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lowv;
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

.field public d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 164
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;-><init>()V

    .line 165
    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->t()V

    .line 166
    sget-object v6, Lpiy;->i:Lpiy;

    .line 167
    sget-object v7, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 168
    sget-object v8, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 169
    const v2, 0x675e7b7

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 171
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 172
    sput-object v9, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->h:Lowv;

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 6
    return-void
.end method

.method private a(I)Lpiy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 2

    .prologue
    .line 53
    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 54
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 55
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 57
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 2

    .prologue
    .line 58
    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 59
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 60
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 62
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ak:I

    .line 38
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 52
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 42
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    .line 66
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a(I)Lpiy;

    move-result-object v3

    .line 71
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 72
    :goto_2
    if-nez v3, :cond_5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    :cond_3
    move-object p0, v2

    .line 75
    goto :goto_0

    :cond_4
    move v3, v1

    .line 71
    goto :goto_2

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    .line 78
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Loxt;

    .line 85
    check-cast p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 89
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 90
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    goto :goto_0

    .line 92
    :pswitch_5
    check-cast p2, Lowh;

    .line 93
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ai:Z

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 96
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 98
    :cond_9
    :goto_3
    if-nez v3, :cond_e

    .line 99
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 104
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 102
    goto :goto_3

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 108
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 110
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 111
    :goto_4
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 113
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 114
    sget-object v0, Lpiy;->i:Lpiy;

    .line 116
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 121
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 122
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 124
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v1, v0

    .line 126
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 128
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 129
    if-eqz v1, :cond_c

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 132
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 137
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 138
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 140
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;

    move-object v1, v0

    .line 142
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 144
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 145
    if-eqz v1, :cond_d

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;->b(Loxj;)Loxk;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 148
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 157
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    monitor-enter v1

    .line 159
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Lozy;

    if-nez v0, :cond_f

    .line 160
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Lozy;

    .line 161
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Lozy;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v1, v2

    goto :goto_6

    :cond_12
    move-object v1, v2

    goto/16 :goto_5

    .line 63
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

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lpab;->a:Lpab;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    .line 26
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 36
    :goto_1
    return-void

    .line 25
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
