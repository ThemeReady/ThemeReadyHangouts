.class public final Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/SpanProto$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$IconOrBuilder;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
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
    .line 5016
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;-><init>()V

    .line 5017
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->s()V

    .line 5018
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4451
    invoke-direct {p0}, Loxn;-><init>()V

    .line 4452
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4530
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
    .line 4574
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
    .line 4626
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
    .line 4763
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;
    .locals 2

    .prologue
    .line 4766
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;->b(Loxn;)Loxo;

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

    .line 4680
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->al:I

    .line 4681
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4698
    :goto_0
    return v0

    .line 4683
    :cond_0
    const/4 v0, 0x0

    .line 4684
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4685
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 4686
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4688
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4689
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 4690
    invoke-static {v3, v1}, Lowh;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4692
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4693
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 4694
    invoke-static {v1, v2}, Lowh;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4696
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 4697
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4911
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5009
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4913
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;-><init>()V

    .line 14776
    :cond_0
    :goto_1
    return-object p0

    .line 4916
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    goto :goto_1

    .line 4919
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 4922
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;

    .line 14776
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$Builder;-><init>()V

    goto :goto_1

    .line 4925
    :pswitch_4
    check-cast p2, Loxx;

    .line 4926
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    .line 4927
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 4928
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 4927
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 4930
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 4931
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 4929
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    .line 4933
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 4934
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 4932
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    .line 4935
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 4937
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    goto :goto_1

    .line 4942
    :pswitch_5
    check-cast p2, Lowd;

    .line 4944
    check-cast p3, Lowy;

    .line 4947
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->aj:Z

    if-eqz v0, :cond_1

    .line 4948
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4987
    :catch_0
    move-exception v0

    .line 4988
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4993
    :catchall_0
    move-exception v0

    throw v0

    .line 4951
    :cond_1
    const/4 v0, 0x0

    .line 4952
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 4953
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 4954
    sparse-switch v2, :sswitch_data_0

    .line 4959
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a(ILowd;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 4960
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 4957
    goto :goto_2

    .line 4965
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 4966
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$IconType;->a(I)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon$IconType;

    move-result-object v3

    .line 4967
    if-nez v3, :cond_3

    .line 4968
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4989
    :catch_1
    move-exception v0

    .line 4990
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 4992
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4970
    :cond_3
    :try_start_4
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    .line 4971
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    goto :goto_2

    .line 4976
    :sswitch_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    .line 4977
    invoke-virtual {p2}, Lowd;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    goto :goto_2

    .line 4981
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    .line 4982
    invoke-virtual {p2}, Lowd;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 4997
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    goto/16 :goto_1

    .line 5000
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    monitor-enter v1

    .line 5001
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozt;

    if-nez v0, :cond_5

    .line 5002
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->e:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozt;

    .line 5004
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5006
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->f:Lozt;

    goto/16 :goto_1

    .line 5004
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4911
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

    .line 4954
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4663
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->aj:Z

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

    .line 4667
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 4668
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 4671
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->c:F

    invoke-virtual {p1, v2, v0}, Lowh;->a(IF)V

    .line 4673
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 4674
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->d:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 4676
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$Icon;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
