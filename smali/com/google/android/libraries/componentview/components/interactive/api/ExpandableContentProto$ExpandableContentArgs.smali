.class public final Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;",
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

.field public b:I

.field public c:Lpic;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 695
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;-><init>()V

    .line 696
    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->s()V

    .line 10051
    sget-object v6, Lpic;->g:Lpic;

    .line 10700
    sget-object v7, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 11700
    sget-object v8, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 719
    const/4 v1, 0x0

    const v2, 0x700cc6e

    sget-object v3, Lpap;->k:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 12001
    new-instance v9, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 716
    sput-object v9, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->h:Lowa;

    .line 715
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lowr;-><init>()V

    .line 564
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    .line 67
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
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
    .line 218
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

.method private d()Lpic;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    if-nez v0, :cond_0

    .line 2051
    sget-object v0, Lpic;->g:Lpic;

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 281
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
    .line 418
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 418
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;)Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;
    .locals 2

    .prologue
    .line 421
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 421
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->b(Lowr;)Lows;

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

    .line 335
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ak:I

    .line 336
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 353
    :goto_0
    return v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 339
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 340
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 341
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 343
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d()Lpic;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 348
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 349
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 568
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 688
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 570
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;-><init>()V

    .line 685
    :cond_0
    :goto_1
    return-object p0

    .line 573
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    .line 574
    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    goto :goto_1

    .line 575
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 577
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 578
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 579
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d()Lpic;

    move-result-object v2

    .line 7191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 579
    :goto_2
    if-nez v2, :cond_5

    .line 580
    if-eqz v3, :cond_3

    .line 581
    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    :cond_3
    move-object p0, v1

    .line 583
    goto :goto_1

    :cond_4
    move v2, v0

    .line 7191
    goto :goto_2

    .line 586
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e:B

    .line 587
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 591
    goto :goto_1

    .line 594
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    .line 7432
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;-><init>()V

    goto :goto_1

    .line 597
    :pswitch_4
    check-cast p2, Loxc;

    .line 598
    check-cast p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 599
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 600
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 599
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 601
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    .line 603
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 604
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->e()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 602
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    .line 605
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 607
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    goto :goto_1

    .line 612
    :pswitch_5
    check-cast p2, Lovh;

    .line 614
    check-cast p3, Lowc;

    .line 617
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ai:Z

    if-eqz v2, :cond_7

    .line 618
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 622
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 623
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 624
    sparse-switch v0, :sswitch_data_0

    .line 629
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 630
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 627
    goto :goto_3

    .line 635
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 636
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Visibility;->a(I)Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Visibility;

    move-result-object v2

    .line 637
    if-nez v2, :cond_9

    .line 638
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 668
    :catch_1
    move-exception v0

    .line 669
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 671
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    :cond_9
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    .line 641
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    goto :goto_3

    .line 647
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 648
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 648
    check-cast v0, Lowv;

    move-object v2, v0

    .line 9051
    :goto_4
    sget-object v0, Lpic;->g:Lpic;

    .line 650
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    .line 652
    if-eqz v2, :cond_a

    .line 653
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    invoke-virtual {v2, v0}, Lowv;->b(Lowr;)Lows;

    .line 654
    invoke-virtual {v2}, Lowv;->a()Loww;

    move-result-object v0

    check-cast v0, Lpic;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpic;

    .line 656
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    goto :goto_3

    .line 660
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    .line 661
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 676
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    goto/16 :goto_1

    .line 679
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    monitor-enter v1

    .line 680
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Loyy;

    if-nez v0, :cond_c

    .line 681
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Loyy;

    .line 683
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 685
    :cond_d
    sget-object p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->g:Loyy;

    goto/16 :goto_1

    .line 683
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_4

    .line 568
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

    .line 624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 318
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->ai:Z

    if-eqz v0, :cond_1

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 332
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 322
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 323
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->b:I

    .line 4280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 325
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 326
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d()Lpic;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 328
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 329
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
