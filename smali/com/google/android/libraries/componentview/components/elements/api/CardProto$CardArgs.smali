.class public final Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lpic;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

.field public d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 933
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;-><init>()V

    .line 934
    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->s()V

    .line 16051
    sget-object v6, Lpic;->g:Lpic;

    .line 16938
    sget-object v7, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 17938
    sget-object v8, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 957
    const/4 v1, 0x0

    const v2, 0x675e7b7

    sget-object v3, Lpap;->k:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 18001
    new-instance v9, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 954
    sput-object v9, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->h:Lowa;

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lowr;-><init>()V

    .line 797
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    .line 7020
    sget-object v0, Lozj;->b:Lozj;

    .line 84
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 85
    return-void
.end method

.method private a(I)Lpic;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 7180
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    if-nez v0, :cond_0

    .line 7382
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 369
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 2

    .prologue
    .line 511
    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 511
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 2

    .prologue
    .line 514
    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 514
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 428
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ak:I

    .line 429
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 446
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 432
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 434
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 436
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 440
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 441
    const/4 v0, 0x5

    .line 442
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 445
    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 801
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 926
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 803
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;-><init>()V

    .line 923
    :cond_0
    :goto_1
    return-object p0

    .line 806
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    .line 807
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    goto :goto_1

    .line 808
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 810
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 811
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 812
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a(I)Lpic;

    move-result-object v3

    .line 12191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 812
    :goto_3
    if-nez v3, :cond_5

    .line 813
    if-eqz v5, :cond_3

    .line 814
    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    :cond_3
    move-object p0, v2

    .line 816
    goto :goto_1

    :cond_4
    move v3, v1

    .line 12191
    goto :goto_3

    .line 811
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 819
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->e:B

    .line 820
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    goto :goto_1

    .line 824
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v2

    .line 825
    goto :goto_1

    .line 828
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    .line 12525
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;-><init>()V

    goto :goto_1

    .line 831
    :pswitch_4
    check-cast p2, Loxc;

    .line 832
    check-cast p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 833
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 834
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 835
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 836
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 838
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    goto :goto_1

    .line 843
    :pswitch_5
    check-cast p2, Lovh;

    .line 845
    check-cast p3, Lowc;

    .line 848
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ai:Z

    if-eqz v0, :cond_8

    .line 849
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v3, v1

    .line 853
    :cond_9
    :goto_4
    if-nez v3, :cond_e

    .line 854
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 855
    sparse-switch v0, :sswitch_data_0

    .line 860
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 861
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 858
    goto :goto_4

    .line 866
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 867
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 13448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 13449
    if-nez v0, :cond_b

    .line 13450
    const/16 v0, 0xa

    .line 13449
    :goto_5
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 868
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 870
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 14051
    sget-object v0, Lpic;->g:Lpic;

    .line 870
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 906
    :catch_1
    move-exception v0

    .line 907
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 909
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 876
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 877
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 14196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 877
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v1, v0

    .line 15180
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 879
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 881
    if-eqz v1, :cond_c

    .line 882
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Lowr;)Lows;

    .line 883
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 885
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    goto/16 :goto_4

    .line 890
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 891
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 15196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 15197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 891
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;

    move-object v1, v0

    .line 15382
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 893
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 895
    if-eqz v1, :cond_d

    .line 896
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;->b(Lowr;)Lows;

    .line 897
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 899
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 914
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    goto/16 :goto_1

    .line 917
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    monitor-enter v1

    .line 918
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Loyy;

    if-nez v0, :cond_f

    .line 919
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Loyy;

    .line 921
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 923
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->g:Loyy;

    goto/16 :goto_1

    .line 921
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v1, v2

    goto :goto_7

    :cond_12
    move-object v1, v2

    goto :goto_6

    .line 801
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

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 411
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 9025
    sget-object v0, Lozi;->a:Lozi;

    .line 9109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 10016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 10017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 8090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 425
    :goto_1
    return-void

    .line 10019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 418
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 419
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 421
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 422
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->d()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
