.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$RadiusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$RadiusOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;-><init>()V

    .line 126
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->t()V

    .line 127
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

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

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
    .line 4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

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

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

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

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;
    .locals 2

    .prologue
    .line 48
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 49
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 50
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 52
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;
    .locals 2

    .prologue
    .line 53
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 54
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 55
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 57
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ak:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 35
    invoke-static {v2, v0}, Lowl;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 38
    invoke-static {v3, v1}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 41
    invoke-static {v1, v2}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 44
    invoke-static {v4, v1}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;-><init>()V

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Loxt;

    .line 66
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 69
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 70
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 72
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 73
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 74
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 77
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 78
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 81
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 82
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 83
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 86
    :pswitch_5
    check-cast p2, Lowh;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ai:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 90
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 94
    sparse-switch v2, :sswitch_data_0

    .line 97
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 96
    goto :goto_1

    .line 99
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 100
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 103
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 106
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    goto :goto_1

    .line 108
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 109
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 118
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    goto/16 :goto_0

    .line 119
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    monitor-enter v1

    .line 120
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Lozy;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Lozy;

    .line 122
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Lozy;

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ai:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lpab;->a:Lpab;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    invoke-virtual {p1, v1, v0}, Lowl;->a(IF)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    invoke-virtual {p1, v2, v0}, Lowl;->a(IF)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 27
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    invoke-virtual {p1, v3, v0}, Lowl;->a(IF)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
