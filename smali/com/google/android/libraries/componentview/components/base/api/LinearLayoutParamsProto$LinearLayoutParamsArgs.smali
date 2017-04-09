.class public final Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 721
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;-><init>()V

    .line 722
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->s()V

    .line 11051
    sget-object v6, Lpiv;->g:Lpiv;

    .line 20726
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 30726
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    const/4 v1, 0x0

    const v2, 0x675e7bf

    sget-object v3, Lpbj;->k:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 41001
    new-instance v9, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v9, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Loww;

    .line 741
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Loxn;-><init>()V

    .line 594
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:B

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    if-nez v0, :cond_0

    .line 11990
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;
    .locals 2

    .prologue
    .line 398
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;
    .locals 2

    .prologue
    .line 401
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 315
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->al:I

    .line 316
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 333
    :goto_0
    return v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 319
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 320
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:F

    .line 321
    invoke-static {v3, v0}, Lowh;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 323
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 324
    const/4 v1, 0x5

    .line 325
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 328
    const/4 v1, 0x6

    .line 329
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 598
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 714
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 600
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;-><init>()V

    .line 20411
    :cond_0
    :goto_1
    return-object p0

    .line 603
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:B

    .line 604
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    goto :goto_1

    .line 605
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 607
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 608
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 609
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 610
    if-eqz v3, :cond_3

    .line 611
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:B

    :cond_3
    move-object p0, v1

    .line 613
    goto :goto_1

    :cond_4
    move v2, v0

    .line 10191
    goto :goto_2

    .line 616
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:B

    .line 617
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 621
    goto :goto_1

    .line 624
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    .line 20411
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;-><init>()V

    goto :goto_1

    .line 627
    :pswitch_4
    check-cast p2, Loxx;

    .line 628
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 629
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 631
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:F

    .line 632
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:F

    .line 630
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:F

    .line 634
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Ljava/lang/String;

    .line 635
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Ljava/lang/String;

    .line 633
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Ljava/lang/String;

    .line 636
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 638
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    goto :goto_1

    .line 643
    :pswitch_5
    check-cast p2, Lowd;

    .line 645
    check-cast p3, Lowy;

    .line 648
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->aj:Z

    if-eqz v2, :cond_7

    .line 649
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 653
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 654
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 661
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 658
    goto :goto_3

    .line 666
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    .line 667
    invoke-virtual {p2}, Lowd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:F
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 694
    :catch_1
    move-exception v0

    .line 695
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 697
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 672
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    .line 673
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Ljava/lang/String;

    goto :goto_3

    .line 678
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 679
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-object v2, v0

    .line 41990
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 681
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 683
    if-eqz v2, :cond_9

    .line 684
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->b(Loxn;)Loxo;

    .line 685
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 687
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 702
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    goto/16 :goto_1

    .line 705
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    monitor-enter v1

    .line 706
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:Lozt;

    if-nez v0, :cond_b

    .line 707
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:Lozt;

    .line 709
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 711
    :cond_c
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:Lozt;

    goto/16 :goto_1

    .line 709
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 598
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

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 298
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 302
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 303
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:F

    invoke-virtual {p1, v2, v0}, Lowh;->a(IF)V

    .line 305
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 306
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 308
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 309
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
