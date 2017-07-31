.class public final Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;",
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

.field public c:Z

.field public d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 152
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;-><init>()V

    .line 153
    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->t()V

    .line 154
    sget-object v6, Lpiy;->i:Lpiy;

    .line 155
    sget-object v7, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 156
    sget-object v8, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 157
    const v2, 0x7edf4fb

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 159
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 160
    sput-object v9, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->h:Lowv;

    .line 161
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    .line 6
    return-void
.end method

.method private a(I)Lpiy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;
    .locals 2

    .prologue
    .line 51
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 52
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 53
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 55
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;)Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;
    .locals 2

    .prologue
    .line 56
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 57
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 58
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 60
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->ak:I

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    .line 40
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 44
    invoke-static {v4, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    .line 64
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a(I)Lpiy;

    move-result-object v3

    .line 69
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 70
    :goto_2
    if-nez v3, :cond_5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    :cond_3
    move-object p0, v2

    .line 73
    goto :goto_0

    :cond_4
    move v3, v1

    .line 69
    goto :goto_2

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->e:B

    .line 76
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs$Builder;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p2, Loxt;

    .line 83
    check-cast p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 87
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 88
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 90
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    goto :goto_0

    .line 93
    :pswitch_5
    check-cast p2, Lowh;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->ai:Z

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 97
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 99
    :cond_9
    :goto_3
    if-nez v3, :cond_d

    .line 100
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 105
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 103
    goto :goto_3

    .line 106
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    .line 109
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 111
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 112
    :goto_4
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    .line 115
    sget-object v0, Lpiy;->i:Lpiy;

    .line 117
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    .line 120
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 125
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 126
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 128
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v1, v0

    .line 130
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 132
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 133
    if-eqz v1, :cond_c

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 136
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 145
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    monitor-enter v1

    .line 147
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozy;

    if-nez v0, :cond_e

    .line 148
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozy;

    .line 149
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->g:Lozy;

    goto/16 :goto_0

    .line 149
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

    .line 61
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lpab;->a:Lpab;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    .line 24
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 34
    :goto_1
    return-void

    .line 23
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->c:Z

    invoke-virtual {p1, v3, v0}, Lowl;->a(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
