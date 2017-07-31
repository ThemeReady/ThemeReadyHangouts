.class public final Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ActionProto$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$ActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;-><init>()V

    .line 165
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->t()V

    .line 166
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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
    .line 12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;
    .locals 2

    .prologue
    .line 67
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 68
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 69
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 71
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;
    .locals 2

    .prologue
    .line 72
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 73
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 74
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 76
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ak:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 53
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 54
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 57
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 62
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 63
    invoke-static {v4, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto :goto_0

    .line 80
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Loxt;

    .line 85
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 88
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 92
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 96
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 97
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 99
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 100
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 103
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 107
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->j()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 108
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 109
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 110
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    goto/16 :goto_0

    .line 112
    :pswitch_5
    check-cast p2, Lowh;

    .line 113
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ai:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 116
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto/16 :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 119
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 120
    sparse-switch v2, :sswitch_data_0

    .line 123
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 122
    goto :goto_1

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 127
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 129
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 130
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 131
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

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

    .line 133
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 134
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    goto :goto_1

    .line 136
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 137
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->a(I)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    move-result-object v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    const/4 v3, 0x5

    invoke-super {p0, v3, v2}, Loxj;->a(II)V

    goto :goto_1

    .line 140
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 141
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    goto :goto_1

    .line 143
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 145
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    goto :goto_1

    .line 147
    :sswitch_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 148
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 157
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    monitor-enter v1

    .line 159
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozy;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozy;

    .line 161
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozy;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 77
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ai:Z

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

    .line 42
    :goto_1
    return-void

    .line 25
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 33
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 36
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    invoke-virtual {p1, v3, v0}, Lowl;->a(IZ)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
