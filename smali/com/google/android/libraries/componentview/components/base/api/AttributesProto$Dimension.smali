.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DimensionOrBuilder;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 973
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;-><init>()V

    .line 974
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->s()V

    .line 975
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lowr;-><init>()V

    .line 548
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 631
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

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
    .line 667
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;
    .locals 2

    .prologue
    .line 789
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 789
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;
    .locals 2

    .prologue
    .line 792
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 792
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 710
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->ak:I

    .line 711
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 724
    :goto_0
    return v0

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 714
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 715
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F

    .line 716
    invoke-static {v2, v0}, Lovl;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 718
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 719
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I

    .line 720
    invoke-static {v3, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 876
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 966
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 878
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;-><init>()V

    .line 963
    :cond_0
    :goto_1
    return-object p0

    .line 881
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    goto :goto_1

    .line 884
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 887
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    .line 5802
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;-><init>()V

    goto :goto_1

    .line 890
    :pswitch_4
    check-cast p2, Loxc;

    .line 891
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 893
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F

    .line 894
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F

    .line 892
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F

    .line 895
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I

    .line 896
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I

    .line 895
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I

    .line 897
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 899
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    goto :goto_1

    .line 904
    :pswitch_5
    check-cast p2, Lovh;

    .line 906
    check-cast p3, Lowc;

    .line 909
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->ai:Z

    if-eqz v0, :cond_1

    .line 910
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    :catchall_0
    move-exception v0

    throw v0

    .line 913
    :cond_1
    const/4 v0, 0x0

    .line 914
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 915
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 916
    sparse-switch v2, :sswitch_data_0

    .line 921
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 922
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 919
    goto :goto_2

    .line 927
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    .line 928
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 946
    :catch_1
    move-exception v0

    .line 947
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 949
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    .line 933
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    move-result-object v3

    .line 934
    if-nez v3, :cond_3

    .line 935
    const/4 v3, 0x2

    invoke-super {p0, v3, v2}, Lowr;->a(II)V

    goto :goto_2

    .line 937
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    .line 938
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 954
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    goto/16 :goto_1

    .line 957
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    monitor-enter v1

    .line 958
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loyy;

    if-nez v0, :cond_5

    .line 959
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loyy;

    .line 961
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 963
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loyy;

    goto/16 :goto_1

    .line 961
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 876
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

    .line 916
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 696
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->ai:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 707
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 700
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 701
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F

    invoke-virtual {p1, v1, v0}, Lovl;->a(IF)V

    .line 703
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 704
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I

    .line 3280
    invoke-virtual {p1, v2, v0}, Lovl;->b(II)V

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
