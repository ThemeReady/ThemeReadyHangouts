.class public final Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;",
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

.field public c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 188
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->t()V

    .line 189
    sget-object v6, Lpiy;->i:Lpiy;

    .line 190
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 191
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 192
    const v2, 0x675e7c1

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 194
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 195
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->i:Lowv;

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->f:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

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
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lpiy;->i:Lpiy;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    goto :goto_0
.end method

.method private e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    goto :goto_0
.end method

.method private f()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;
    .locals 2

    .prologue
    .line 58
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 59
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 60
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 62
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;
    .locals 2

    .prologue
    .line 63
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 64
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 65
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 67
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->ak:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c()Lpiy;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 68
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->f:B

    .line 71
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c()Lpiy;

    move-result-object v2

    .line 76
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 77
    :goto_1
    if-nez v2, :cond_5

    .line 78
    if-eqz v3, :cond_3

    .line 79
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->f:B

    :cond_3
    move-object p0, v1

    .line 80
    goto :goto_0

    :cond_4
    move v2, v0

    .line 76
    goto :goto_1

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->f:B

    .line 82
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Loxt;

    .line 88
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 93
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    goto :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lowh;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->ai:Z

    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 100
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 102
    :cond_8
    :goto_2
    if-nez v3, :cond_d

    .line 103
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 108
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 106
    goto :goto_2

    .line 110
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_13

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    .line 112
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 113
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 115
    check-cast v0, Loxn;

    move-object v2, v0

    .line 117
    :goto_3
    sget-object v0, Lpiy;->i:Lpiy;

    .line 119
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    .line 120
    if-eqz v2, :cond_9

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    invoke-virtual {v2, v0}, Loxn;->b(Loxj;)Loxk;

    .line 122
    invoke-virtual {v2}, Loxn;->a()Loxo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiy;

    .line 123
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 127
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 128
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 129
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 131
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    move-object v2, v0

    .line 133
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 135
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 136
    if-eqz v2, :cond_a

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;->b(Loxj;)Loxk;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 139
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    .line 143
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 144
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 145
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 147
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    move-object v2, v0

    .line 149
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 151
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 152
    if-eqz v2, :cond_b

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;->b(Loxj;)Loxk;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 155
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    goto/16 :goto_2

    .line 158
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 160
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 161
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 163
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    move-object v2, v0

    .line 165
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 167
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 168
    if-eqz v2, :cond_c

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;->b(Loxj;)Loxk;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 171
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 180
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->h:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    monitor-enter v1

    .line 182
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->h:Lozy;

    if-nez v0, :cond_e

    .line 183
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->h:Lozy;

    .line 184
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->h:Lozy;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_6

    :cond_11
    move-object v2, v1

    goto :goto_5

    :cond_12
    move-object v2, v1

    goto/16 :goto_4

    :cond_13
    move-object v2, v1

    goto/16 :goto_3

    .line 68
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

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lpab;->a:Lpab;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    .line 28
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 39
    :goto_1
    return-void

    .line 27
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->c()Lpiy;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 35
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->e()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
