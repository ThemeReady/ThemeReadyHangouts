.class public final Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpic;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public d:Z

.field public e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 955
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;-><init>()V

    .line 956
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->s()V

    .line 11051
    sget-object v6, Lpic;->g:Lpic;

    .line 11960
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 12960
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 979
    const/4 v1, 0x0

    const v2, 0x675e7be

    sget-object v3, Lpap;->k:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 13001
    new-instance v9, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 976
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->i:Lowa;

    .line 975
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lowr;-><init>()V

    .line 807
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 103
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lpic;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    if-nez v0, :cond_0

    .line 2051
    sget-object v0, Lpic;->g:Lpic;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    goto :goto_0
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    if-nez v0, :cond_0

    .line 2328
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 218
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
    .line 295
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
    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    if-nez v0, :cond_0

    .line 3021
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 357
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 522
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 522
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 525
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 525
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->b(Lowr;)Lows;

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

    .line 435
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ak:I

    .line 436
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 457
    :goto_0
    return v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 439
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 441
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpic;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 443
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 448
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 449
    invoke-static {v4, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 452
    const/4 v1, 0x5

    .line 453
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 811
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 948
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 813
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;-><init>()V

    .line 945
    :cond_0
    :goto_1
    return-object p0

    .line 816
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 817
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto :goto_1

    .line 818
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 820
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 821
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 822
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpic;

    move-result-object v2

    .line 7191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 822
    :goto_2
    if-nez v2, :cond_5

    .line 823
    if-eqz v3, :cond_3

    .line 824
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    :cond_3
    move-object p0, v1

    .line 826
    goto :goto_1

    :cond_4
    move v2, v0

    .line 7191
    goto :goto_2

    .line 829
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f:B

    .line 830
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 834
    goto :goto_1

    .line 837
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    .line 7536
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;-><init>()V

    goto :goto_1

    .line 840
    :pswitch_4
    check-cast p2, Loxc;

    .line 841
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 842
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    .line 843
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 845
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 846
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 844
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    .line 847
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 848
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 850
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    goto/16 :goto_1

    .line 855
    :pswitch_5
    check-cast p2, Lovh;

    .line 857
    check-cast p3, Lowc;

    .line 860
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ai:Z

    if-eqz v2, :cond_7

    .line 861
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 865
    :cond_8
    :goto_3
    if-nez v3, :cond_c

    .line 866
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 867
    sparse-switch v0, :sswitch_data_0

    .line 872
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 873
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 870
    goto :goto_3

    .line 879
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    .line 880
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 880
    check-cast v0, Lowv;

    move-object v2, v0

    .line 9051
    :goto_4
    sget-object v0, Lpic;->g:Lpic;

    .line 882
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    .line 884
    if-eqz v2, :cond_9

    .line 885
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    invoke-virtual {v2, v0}, Lowv;->b(Lowr;)Lows;

    .line 886
    invoke-virtual {v2}, Lowv;->a()Loww;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpic;

    .line 888
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 928
    :catch_1
    move-exception v0

    .line 929
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 931
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 893
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 894
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 894
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    move-object v2, v0

    .line 9328
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 896
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 898
    if-eqz v2, :cond_a

    .line 899
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Lowr;)Lows;

    .line 900
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 902
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    goto/16 :goto_3

    .line 906
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    .line 907
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    goto/16 :goto_3

    .line 912
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 913
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 913
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    move-object v2, v0

    .line 11021
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 915
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 917
    if-eqz v2, :cond_b

    .line 918
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->b(Lowr;)Lows;

    .line 919
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 921
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 936
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    goto/16 :goto_1

    .line 939
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Loyy;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    monitor-enter v1

    .line 940
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Loyy;

    if-nez v0, :cond_d

    .line 941
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Loyy;

    .line 943
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 945
    :cond_e
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->h:Loyy;

    goto/16 :goto_1

    .line 943
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_6

    :cond_10
    move-object v2, v1

    goto/16 :goto_5

    :cond_11
    move-object v2, v1

    goto/16 :goto_4

    .line 811
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

    .line 867
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 415
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 432
    :goto_1
    return-void

    .line 5019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 419
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 420
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->c()Lpic;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 422
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 423
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 425
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 426
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->d:Z

    invoke-virtual {p1, v3, v0}, Lovl;->a(IZ)V

    .line 428
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 429
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->f()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
