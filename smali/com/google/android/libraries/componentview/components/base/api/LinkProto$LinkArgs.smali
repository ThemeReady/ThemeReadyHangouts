.class public final Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
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

.field public b:Lpiy;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public d:Z

.field public e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;-><init>()V

    .line 177
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->t()V

    .line 178
    sget-object v6, Lpiy;->i:Lpiy;

    .line 179
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 180
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 181
    const v2, 0x675e7be

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 183
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 184
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->i:Lowv;

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 4
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lpiy;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpiy;->i:Lpiy;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto :goto_0
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

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

.method private f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 57
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 58
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 59
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 61
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 62
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 63
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 64
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 66
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ak:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpiy;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 50
    invoke-static {v4, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 67
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 70
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto :goto_0

    .line 71
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 72
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpiy;

    move-result-object v2

    .line 75
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 76
    :goto_1
    if-nez v2, :cond_5

    .line 77
    if-eqz v3, :cond_3

    .line 78
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    :cond_3
    move-object p0, v1

    .line 79
    goto :goto_0

    :cond_4
    move v2, v0

    .line 75
    goto :goto_1

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 81
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    .line 84
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Loxt;

    .line 87
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 92
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 93
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 95
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    goto/16 :goto_0

    .line 98
    :pswitch_5
    check-cast p2, Lowh;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ai:Z

    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 102
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 104
    :cond_8
    :goto_2
    if-nez v3, :cond_c

    .line 105
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 110
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 108
    goto :goto_2

    .line 112
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    .line 114
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 115
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 117
    check-cast v0, Loxn;

    move-object v2, v0

    .line 119
    :goto_3
    sget-object v0, Lpiy;->i:Lpiy;

    .line 121
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    .line 122
    if-eqz v2, :cond_9

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    invoke-virtual {v2, v0}, Loxn;->b(Loxj;)Loxk;

    .line 124
    invoke-virtual {v2}, Loxn;->a()Loxo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    .line 125
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 130
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 131
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 133
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    move-object v2, v0

    .line 135
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 137
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 138
    if-eqz v2, :cond_a

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Loxj;)Loxk;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 141
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    .line 144
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    goto/16 :goto_2

    .line 147
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 149
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 150
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 152
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    move-object v2, v0

    .line 154
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 156
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 157
    if-eqz v2, :cond_b

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->b(Loxj;)Loxk;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 160
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 169
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    monitor-enter v1

    .line 171
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozy;

    if-nez v0, :cond_d

    .line 172
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozy;

    .line 173
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :cond_e
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Lozy;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_5

    :cond_10
    move-object v2, v1

    goto/16 :goto_4

    :cond_11
    move-object v2, v1

    goto/16 :goto_3

    .line 67
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 16
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 38
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpiy;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 32
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    invoke-virtual {p1, v3, v0}, Lowl;->a(IZ)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
