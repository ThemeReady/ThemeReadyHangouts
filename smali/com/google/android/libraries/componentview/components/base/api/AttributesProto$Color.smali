.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ColorOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;-><init>()V

    .line 139
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->t()V

    .line 140
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
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 55
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 56
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 58
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;
    .locals 2

    .prologue
    .line 59
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 60
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 61
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 63
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 38
    invoke-static {v2, v0}, Lowl;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 41
    invoke-static {v3, v1}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 44
    invoke-static {v1, v2}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 47
    invoke-static {v4, v1}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 50
    invoke-static {v1, v2}, Lowl;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0

    .line 67
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Loxt;

    .line 72
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 75
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 76
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 79
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 80
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 83
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 84
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 87
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 88
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 91
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 92
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 93
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    goto :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lowh;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ai:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 100
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto/16 :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 104
    sparse-switch v2, :sswitch_data_0

    .line 107
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 106
    goto :goto_1

    .line 109
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 110
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 113
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 116
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    goto :goto_1

    .line 118
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 119
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    goto :goto_1

    .line 121
    :sswitch_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 122
    invoke-virtual {p2}, Lowh;->h()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 131
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    monitor-enter v1

    .line 133
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Lozy;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Lozy;

    .line 135
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Lozy;

    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 64
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
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ai:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 32
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    invoke-virtual {p1, v1, v0}, Lowl;->a(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    invoke-virtual {p1, v2, v0}, Lowl;->a(IF)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    invoke-virtual {p1, v3, v0}, Lowl;->a(IF)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    invoke-virtual {p1, v0, v1}, Lowl;->e(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
