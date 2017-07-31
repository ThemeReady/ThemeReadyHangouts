.class public final Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;",
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

.field public b:I

.field public c:Lpiy;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 142
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;-><init>()V

    .line 143
    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->t()V

    .line 144
    sget-object v6, Lpiy;->i:Lpiy;

    .line 145
    sget-object v7, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 146
    sget-object v8, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 147
    const v2, 0x700cc6e

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 149
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 150
    sput-object v9, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->h:Lowv;

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

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

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

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

.method private d()Lpiy;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpiy;->i:Lpiy;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;
    .locals 2

    .prologue
    .line 47
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 48
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 49
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 51
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;)Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;
    .locals 2

    .prologue
    .line 52
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 53
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 54
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 56
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ak:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 37
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d()Lpiy;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 43
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 57
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;-><init>()V

    .line 140
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    .line 60
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d()Lpiy;

    move-result-object v2

    .line 65
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 66
    :goto_1
    if-nez v2, :cond_5

    .line 67
    if-eqz v3, :cond_3

    .line 68
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    :cond_3
    move-object p0, v1

    .line 69
    goto :goto_0

    :cond_4
    move v2, v0

    .line 65
    goto :goto_1

    .line 70
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    .line 71
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Loxt;

    .line 77
    check-cast p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 79
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 80
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 84
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 85
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 86
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    goto :goto_0

    .line 89
    :pswitch_5
    check-cast p2, Lowh;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ai:Z

    if-eqz v2, :cond_7

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 93
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 95
    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 96
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 101
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 99
    goto :goto_2

    .line 102
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Visibility;->a(I)Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Visibility;

    move-result-object v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :cond_9
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    .line 107
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

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

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    .line 120
    if-eqz v2, :cond_a

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    invoke-virtual {v2, v0}, Loxn;->b(Loxj;)Loxk;

    .line 122
    invoke-virtual {v2}, Loxn;->a()Loxo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    .line 123
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    goto/16 :goto_2

    .line 125
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    .line 126
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 135
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    goto/16 :goto_0

    .line 136
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    monitor-enter v1

    .line 137
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Lozy;

    if-nez v0, :cond_c

    .line 138
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Lozy;

    .line 139
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :cond_d
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Lozy;

    goto/16 :goto_0

    .line 139
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_3

    .line 57
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lpab;->a:Lpab;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 31
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 25
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d()Lpiy;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
