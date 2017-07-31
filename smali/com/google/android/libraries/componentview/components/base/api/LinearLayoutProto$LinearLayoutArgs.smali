.class public final Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lowv;
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

.field public d:I

.field public e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public f:Z

.field public g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 208
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 209
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->t()V

    .line 210
    sget-object v6, Lpiy;->i:Lpiy;

    .line 211
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 212
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 213
    const v2, 0x675e7c0

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 215
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 216
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->k:Lowv;

    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 7
    return-void
.end method

.method private a(I)Lpiy;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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
    .line 11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

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

.method private e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

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

.method private g()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 73
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 74
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 75
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 77
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 78
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 79
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 80
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 82
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->ak:I

    .line 49
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    .line 53
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 57
    invoke-static {v4, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 59
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 60
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 66
    invoke-static {v5, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 68
    const/16 v0, 0x9

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 71
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 206
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    .line 86
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    goto :goto_0

    .line 87
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 88
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 89
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a(I)Lpiy;

    move-result-object v3

    .line 91
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 92
    :goto_2
    if-nez v3, :cond_5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    :cond_3
    move-object p0, v2

    .line 95
    goto :goto_0

    :cond_4
    move v3, v1

    .line 91
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->h:B

    .line 98
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Loxt;

    .line 105
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 109
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 110
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 112
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 113
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 116
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 117
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 118
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 120
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    goto/16 :goto_0

    .line 123
    :pswitch_5
    check-cast p2, Lowh;

    .line 124
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 125
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->ai:Z

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 127
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 129
    :cond_9
    :goto_3
    if-nez v3, :cond_f

    .line 130
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 135
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 133
    goto :goto_3

    .line 136
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    .line 139
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 141
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 142
    :goto_4
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    .line 144
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    .line 145
    sget-object v0, Lpiy;->i:Lpiy;

    .line 147
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    .line 150
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    move-result-object v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    const/4 v1, 0x6

    invoke-super {p0, v1, v0}, Loxj;->a(II)V

    goto :goto_3

    .line 156
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    .line 157
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    goto/16 :goto_3

    .line 160
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 162
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 163
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 165
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v1, v0

    .line 167
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 169
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 170
    if-eqz v1, :cond_d

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 173
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    goto/16 :goto_3

    .line 175
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    .line 176
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    goto/16 :goto_3

    .line 179
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 181
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 182
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 184
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    move-object v1, v0

    .line 186
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 188
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 189
    if-eqz v1, :cond_e

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;->b(Loxj;)Loxk;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 192
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 201
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    goto/16 :goto_0

    .line 202
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozy;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    monitor-enter v1

    .line 203
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozy;

    if-nez v0, :cond_10

    .line 204
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozy;

    .line 205
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :cond_11
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->j:Lozy;

    goto/16 :goto_0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    move-object v1, v2

    goto/16 :goto_5

    .line 83
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lpab;->a:Lpab;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 27
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lowl;->d:Lows;

    .line 30
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 47
    :goto_1
    return-void

    .line 29
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->c:Z

    invoke-virtual {p1, v3, v0}, Lowl;->a(IZ)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->d:I

    .line 39
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 41
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->f:Z

    invoke-virtual {p1, v4, v0}, Lowl;->a(IZ)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 45
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->g()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
