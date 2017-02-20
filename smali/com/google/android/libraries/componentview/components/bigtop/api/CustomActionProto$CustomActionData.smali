.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1788
    new-instance v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;-><init>()V

    .line 1789
    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->s()V

    .line 1790
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0}, Lowr;-><init>()V

    .line 594
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    .line 591
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$DataCase;
    .locals 1

    .prologue
    .line 656
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$DataCase;->a(I)Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;
    .locals 2

    .prologue
    .line 1194
    sget-object v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1194
    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;)Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;
    .locals 2

    .prologue
    .line 1197
    sget-object v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1197
    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1095
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->ak:I

    .line 1096
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1129
    :goto_0
    return v0

    .line 1098
    :cond_0
    const/4 v0, 0x0

    .line 1099
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v1, v2, :cond_7

    .line 1100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laem;

    .line 1101
    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1103
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v3, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Lael;

    .line 1105
    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1107
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v4, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laef;

    .line 1109
    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1111
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v5, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laek;

    .line 1113
    invoke-static {v5, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1115
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v6, :cond_4

    .line 1116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laeh;

    .line 1117
    invoke-static {v6, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1119
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 1120
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laej;

    .line 1121
    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1123
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 1124
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laei;

    .line 1125
    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1127
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 1128
    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->ak:I

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1556
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 1781
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1558
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;-><init>()V

    .line 1778
    :cond_0
    :goto_1
    return-object p0

    .line 1561
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1564
    goto :goto_1

    .line 1567
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;

    .line 5207
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$Builder;-><init>()V

    goto :goto_1

    .line 1570
    :pswitch_4
    check-cast p2, Loxc;

    .line 1571
    check-cast p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    .line 1572
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b()Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$DataCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData$DataCase;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1627
    :goto_2
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1629
    iget v0, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-eqz v0, :cond_1

    .line 1630
    iget v0, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    .line 1632
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->a:I

    goto :goto_1

    .line 1574
    :pswitch_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    goto :goto_2

    .line 1581
    :pswitch_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v1, v5, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    .line 1588
    :pswitch_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v1, v6, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_4

    .line 1595
    :pswitch_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_5

    .line 1602
    :pswitch_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_6

    .line 1609
    :pswitch_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_7

    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_7

    .line 1616
    :pswitch_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_8

    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxc;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move v2, v0

    goto :goto_8

    .line 1623
    :pswitch_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-eqz v1, :cond_9

    :goto_9
    invoke-interface {p2, v2}, Loxc;->a(Z)V

    goto/16 :goto_2

    :cond_9
    move v2, v0

    goto :goto_9

    .line 1637
    :pswitch_d
    check-cast p2, Lovh;

    .line 1639
    check-cast p3, Lowc;

    .line 1642
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->ai:Z

    if-eqz v1, :cond_a

    .line 1643
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1759
    :catch_0
    move-exception v0

    .line 1760
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1765
    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    move v4, v0

    .line 1647
    :cond_b
    :goto_a
    if-nez v4, :cond_13

    .line 1648
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1649
    sparse-switch v0, :sswitch_data_0

    .line 1654
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v2

    .line 1655
    goto :goto_a

    :sswitch_0
    move v4, v2

    .line 1652
    goto :goto_a

    .line 1661
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v2, :cond_1c

    .line 1662
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laem;

    .line 6196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 6197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1662
    check-cast v1, Lows;

    .line 6491
    :goto_b
    sget-object v0, Laem;->e:Laem;

    .line 1664
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1666
    if-eqz v1, :cond_c

    .line 1667
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laem;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1668
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1670
    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1761
    :catch_1
    move-exception v0

    .line 1762
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1764
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1675
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v5, :cond_1b

    .line 1676
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Lael;

    .line 7196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 7197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1676
    check-cast v1, Lows;

    .line 7531
    :goto_c
    sget-object v0, Lael;->e:Lael;

    .line 1678
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1680
    if-eqz v1, :cond_d

    .line 1681
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Lael;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1682
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1684
    :cond_d
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    goto/16 :goto_a

    .line 1689
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v6, :cond_1a

    .line 1690
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laef;

    .line 8196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 8197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1690
    check-cast v1, Lows;

    .line 8320
    :goto_d
    sget-object v0, Laef;->c:Laef;

    .line 1692
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1694
    if-eqz v1, :cond_e

    .line 1695
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laef;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1696
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1698
    :cond_e
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    goto/16 :goto_a

    .line 1703
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 1704
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laek;

    .line 9196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 9197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1704
    check-cast v1, Lows;

    .line 9320
    :goto_e
    sget-object v0, Laek;->c:Laek;

    .line 1706
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1708
    if-eqz v1, :cond_f

    .line 1709
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laek;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1710
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1712
    :cond_f
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    goto/16 :goto_a

    .line 1717
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 1718
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laeh;

    .line 10196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 10197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1718
    check-cast v1, Lows;

    .line 10336
    :goto_f
    sget-object v0, Laeh;->c:Laeh;

    .line 1720
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1722
    if-eqz v1, :cond_10

    .line 1723
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laeh;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1724
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1726
    :cond_10
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    goto/16 :goto_a

    .line 1731
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    .line 1732
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laej;

    .line 11196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 11197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1732
    check-cast v1, Lows;

    .line 11377
    :goto_10
    sget-object v0, Laej;->c:Laej;

    .line 1734
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1736
    if-eqz v1, :cond_11

    .line 1737
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laej;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1738
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1740
    :cond_11
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    goto/16 :goto_a

    .line 1745
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_16

    .line 1746
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laei;

    .line 12196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 12197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1746
    check-cast v1, Lows;

    .line 12662
    :goto_11
    sget-object v0, Laei;->d:Laei;

    .line 1748
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1750
    if-eqz v1, :cond_12

    .line 1751
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laei;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1752
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    .line 1754
    :cond_12
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 1769
    :cond_13
    :pswitch_e
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    goto/16 :goto_1

    .line 1772
    :pswitch_f
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->e:Loyy;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    monitor-enter v1

    .line 1773
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->e:Loyy;

    if-nez v0, :cond_14

    .line 1774
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->d:Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->e:Loyy;

    .line 1776
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1778
    :cond_15
    sget-object p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->e:Loyy;

    goto/16 :goto_1

    .line 1776
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v1, v3

    goto :goto_11

    :cond_17
    move-object v1, v3

    goto :goto_10

    :cond_18
    move-object v1, v3

    goto/16 :goto_f

    :cond_19
    move-object v1, v3

    goto/16 :goto_e

    :cond_1a
    move-object v1, v3

    goto/16 :goto_d

    :cond_1b
    move-object v1, v3

    goto/16 :goto_c

    :cond_1c
    move-object v1, v3

    goto/16 :goto_b

    .line 1556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1572
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1649
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1066
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->ai:Z

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

    .line 1092
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1070
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v1, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laem;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 1073
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v2, :cond_3

    .line 1074
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Lael;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 1076
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v3, :cond_4

    .line 1077
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laef;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 1079
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v4, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laek;

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILoys;)V

    .line 1082
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    if-ne v0, v5, :cond_6

    .line 1083
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laeh;

    invoke-virtual {p1, v5, v0}, Lovl;->a(ILoys;)V

    .line 1085
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 1086
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laej;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 1088
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 1089
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->c:Ljava/lang/Object;

    check-cast v0, Laei;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 1091
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/CustomActionProto$CustomActionData;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
