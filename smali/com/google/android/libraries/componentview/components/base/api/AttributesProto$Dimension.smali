.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DimensionOrBuilder;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
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
    invoke-direct {p0}, Loxn;-><init>()V

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

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;
    .locals 2

    .prologue
    .line 792
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 2196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 2197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 2198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;->b(Loxn;)Loxo;

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->al:I

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
    invoke-static {v2, v0}, Lowh;->b(IF)I

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
    invoke-static {v3, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->al:I

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

    .line 1802
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

    .line 1802
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;-><init>()V

    goto :goto_1

    .line 890
    :pswitch_4
    check-cast p2, Loxx;

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
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

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
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I

    .line 897
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 899
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    goto :goto_1

    .line 904
    :pswitch_5
    check-cast p2, Lowd;

    .line 906
    check-cast p3, Lowy;

    .line 909
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->aj:Z

    if-eqz v0, :cond_1

    .line 910
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 916
    sparse-switch v2, :sswitch_data_0

    .line 921
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a(ILowd;)Z

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
    invoke-virtual {p2}, Lowd;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 946
    :catch_1
    move-exception v0

    .line 947
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 949
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 933
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    move-result-object v3

    .line 934
    if-nez v3, :cond_3

    .line 935
    const/4 v3, 0x2

    invoke-super {p0, v3, v2}, Loxn;->a(II)V

    goto :goto_2

    .line 937
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    .line 938
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    monitor-enter v1

    .line 958
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Lozt;

    if-nez v0, :cond_5

    .line 959
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Lozt;

    .line 961
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 963
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 696
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->aj:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 700
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 701
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:F

    invoke-virtual {p1, v1, v0}, Lowh;->a(IF)V

    .line 703
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 704
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:I

    .line 5280
    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 5281
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
