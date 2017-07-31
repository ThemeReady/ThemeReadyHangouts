.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySetOrBuilder;"
    }
.end annotation


# static fields
.field public static final b:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loym;

    .line 120
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;-><init>()V

    .line 121
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->t()V

    .line 122
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Loyf;->b:Loyf;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    .line 5
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;
    .locals 2

    .prologue
    .line 37
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 38
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 39
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 41
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;
    .locals 2

    .prologue
    .line 42
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 43
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 44
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 46
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->ak:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    .line 30
    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    invoke-static {v2}, Lowl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;-><init>()V

    .line 117
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    .line 51
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Loxt;

    .line 56
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    goto :goto_0

    .line 59
    :pswitch_5
    check-cast p2, Lowh;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->ai:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 65
    :cond_1
    :goto_1
    if-nez v2, :cond_9

    .line 66
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 71
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 69
    goto :goto_1

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    .line 75
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 77
    if-nez v0, :cond_3

    move v0, v1

    .line 78
    :goto_2
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    .line 80
    :cond_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 81
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v4, v0}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    .line 89
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 91
    if-nez v0, :cond_6

    move v0, v1

    .line 92
    :goto_3
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    .line 94
    :cond_5
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 96
    :goto_4
    invoke-virtual {p2}, Lowh;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 97
    invoke-virtual {p2}, Lowh;->n()I

    move-result v4

    .line 98
    invoke-static {v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v5

    .line 99
    if-nez v5, :cond_7

    .line 100
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Loxj;->a(II)V

    goto :goto_4

    .line 91
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v5, v4}, Loyk;->d(I)V

    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 112
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto/16 :goto_0

    .line 113
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    monitor-enter v1

    .line 114
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozy;

    if-nez v0, :cond_a

    .line 115
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozy;

    .line 116
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Lozy;

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47
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

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->ai:Z

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

    .line 24
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Loyk;

    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lowl;->b(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
