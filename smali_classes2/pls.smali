.class public final Lpls;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpls;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lpls;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8175
    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    .line 8176
    sput-object v0, Lpls;->d:Lpls;

    invoke-virtual {v0}, Lpls;->s()V

    .line 8177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7469
    invoke-direct {p0}, Loxn;-><init>()V

    .line 7470
    const-string v0, ""

    iput-object v0, p0, Lpls;->b:Ljava/lang/String;

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpls;->c:Loys;

    .line 7472
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7493
    iget v1, p0, Lpls;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7503
    iget-object v0, p0, Lpls;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7753
    iget v0, p0, Lpls;->al:I

    .line 7754
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7767
    :goto_0
    return v0

    .line 7757
    :cond_0
    iget v0, p0, Lpls;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 7759
    invoke-direct {p0}, Lpls;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 7761
    :goto_2
    iget-object v0, p0, Lpls;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7762
    const/4 v3, 0x2

    iget-object v0, p0, Lpls;->c:Loys;

    .line 7763
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7761
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 7765
    :cond_1
    iget-object v0, p0, Lpls;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 7766
    iput v0, p0, Lpls;->al:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8079
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 8168
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8081
    :pswitch_0
    new-instance p0, Lpls;

    invoke-direct {p0}, Lpls;-><init>()V

    .line 8165
    :cond_0
    :goto_1
    return-object p0

    .line 8084
    :pswitch_1
    sget-object p0, Lpls;->d:Lpls;

    goto :goto_1

    .line 8087
    :pswitch_2
    iget-object v1, p0, Lpls;->c:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 8088
    goto :goto_1

    .line 8091
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 8094
    :pswitch_4
    check-cast p2, Loxx;

    .line 8095
    check-cast p3, Lpls;

    .line 8097
    invoke-direct {p0}, Lpls;->b()Z

    move-result v0

    iget-object v1, p0, Lpls;->b:Ljava/lang/String;

    .line 8098
    invoke-direct {p3}, Lpls;->b()Z

    move-result v2

    iget-object v3, p3, Lpls;->b:Ljava/lang/String;

    .line 8096
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpls;->b:Ljava/lang/String;

    .line 8099
    iget-object v0, p0, Lpls;->c:Loys;

    iget-object v1, p3, Lpls;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lpls;->c:Loys;

    .line 8100
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 8102
    iget v0, p0, Lpls;->a:I

    iget v1, p3, Lpls;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpls;->a:I

    goto :goto_1

    .line 8107
    :pswitch_5
    check-cast p2, Lowd;

    .line 8109
    check-cast p3, Lowy;

    .line 8112
    :try_start_0
    sget-boolean v0, Lpls;->aj:Z

    if-eqz v0, :cond_1

    .line 8113
    invoke-virtual {p0, p2, p3}, Lpls;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8146
    :catch_0
    move-exception v0

    .line 8147
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8152
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 8117
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 8118
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 8119
    sparse-switch v0, :sswitch_data_0

    .line 8124
    invoke-virtual {p0, v0, p2}, Lpls;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 8125
    goto :goto_2

    .line 8130
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 8131
    iget v3, p0, Lpls;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpls;->a:I

    .line 8132
    iput-object v0, p0, Lpls;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8148
    :catch_1
    move-exception v0

    .line 8149
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 8151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8136
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lpls;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8137
    iget-object v3, p0, Lpls;->c:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_3

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpls;->c:Loys;

    .line 8140
    :cond_2
    iget-object v3, p0, Lpls;->c:Loys;

    .line 29430
    sget-object v0, Lpmd;->c:Lpmd;

    .line 8140
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpmd;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 11450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8156
    :cond_4
    :pswitch_6
    sget-object p0, Lpls;->d:Lpls;

    goto/16 :goto_1

    .line 8159
    :pswitch_7
    sget-object v0, Lpls;->e:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lpls;

    monitor-enter v1

    .line 8160
    :try_start_5
    sget-object v0, Lpls;->e:Lozt;

    if-nez v0, :cond_5

    .line 8161
    new-instance v0, Lovn;

    sget-object v2, Lpls;->d:Lpls;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpls;->e:Lozt;

    .line 8163
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8165
    :cond_6
    sget-object p0, Lpls;->e:Lozt;

    goto/16 :goto_1

    .line 8163
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 8079
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

    .line 8119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7739
    sget-boolean v0, Lpls;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 7743
    :cond_1
    iget v0, p0, Lpls;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 7744
    invoke-direct {p0}, Lpls;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 7746
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpls;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 7747
    const/4 v2, 0x2

    iget-object v0, p0, Lpls;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 7746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 7749
    :cond_3
    iget-object v0, p0, Lpls;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
