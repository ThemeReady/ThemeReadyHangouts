.class public final Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/SpanProto$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$IconOrBuilder;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;-><init>()V

    .line 117
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->t()V

    .line 118
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
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;
    .locals 2

    .prologue
    .line 43
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 44
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 45
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 47
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;
    .locals 2

    .prologue
    .line 48
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 49
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 50
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 52
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 33
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 36
    invoke-static {v3, v1}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 39
    invoke-static {v1, v2}, Lowl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;-><init>()V

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Loxt;

    .line 61
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 63
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 64
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 67
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 68
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 71
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 72
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 73
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lowh;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->ai:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 80
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 84
    sparse-switch v2, :sswitch_data_0

    .line 87
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 86
    goto :goto_1

    .line 89
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 90
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$IconType;->a(I)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$IconType;

    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :cond_3
    :try_start_2
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    .line 94
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    .line 97
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    goto :goto_1

    .line 99
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    .line 100
    invoke-virtual {p2}, Lowh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 109
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    monitor-enter v1

    .line 111
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozy;

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozy;

    .line 113
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozy;

    goto/16 :goto_0

    .line 113
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 53
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->ai:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lpab;->a:Lpab;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 21
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    invoke-virtual {p1, v2, v0}, Lowl;->a(IF)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    invoke-virtual {p1, v0, v1}, Lowl;->a(IF)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
