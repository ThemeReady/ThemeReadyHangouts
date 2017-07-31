.class public final Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lowv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowv;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 98
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;-><init>()V

    .line 99
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->t()V

    .line 100
    sget-object v6, Lpiy;->i:Lpiy;

    .line 101
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 102
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 103
    const v2, 0xadf4f5

    sget-object v3, Lpbs;->k:Lpbs;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 105
    new-instance v9, Lowv;

    new-instance v0, Loxe;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxe;-><init>(Loyj;ILpbs;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowv;-><init>(Lozo;Ljava/lang/Object;Lozo;Loxe;)V

    .line 106
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->e:Lowv;

    .line 107
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

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;
    .locals 2

    .prologue
    .line 32
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 33
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 34
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 36
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;)Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;
    .locals 2

    .prologue
    .line 37
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 38
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 39
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 41
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ak:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;-><init>()V

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs$Builder;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Loxt;

    .line 50
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 52
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    goto :goto_0

    .line 55
    :pswitch_5
    check-cast p2, Lowh;

    .line 56
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 61
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 62
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 67
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 65
    goto :goto_1

    .line 69
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 71
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 72
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 74
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v2, v0

    .line 76
    :goto_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 78
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 79
    if-eqz v2, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxj;)Loxk;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 82
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    goto/16 :goto_0

    .line 92
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    monitor-enter v1

    .line 93
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozy;

    if-nez v0, :cond_5

    .line 94
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozy;

    .line 95
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->d:Lozy;

    goto/16 :goto_0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 42
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

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->ai:Z

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

    .line 22
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
