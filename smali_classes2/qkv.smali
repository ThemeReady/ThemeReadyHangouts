.class public final Lqkv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqkv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lqkv;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqkv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43135
    new-instance v0, Lqkv;

    invoke-direct {v0}, Lqkv;-><init>()V

    .line 43136
    sput-object v0, Lqkv;->c:Lqkv;

    invoke-virtual {v0}, Lqkv;->s()V

    .line 43137
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42753
    invoke-direct {p0}, Loxn;-><init>()V

    .line 42754
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42845
    iget v1, p0, Lqkv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42897
    iget v0, p0, Lqkv;->al:I

    .line 42898
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42907
    :goto_0
    return v0

    .line 42900
    :cond_0
    const/4 v0, 0x0

    .line 42901
    iget v1, p0, Lqkv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42902
    iget v0, p0, Lqkv;->b:I

    .line 42903
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42905
    :cond_1
    iget-object v1, p0, Lqkv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42906
    iput v0, p0, Lqkv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43046
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 43128
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43048
    :pswitch_0
    new-instance p0, Lqkv;

    invoke-direct {p0}, Lqkv;-><init>()V

    .line 43125
    :cond_0
    :goto_1
    return-object p0

    .line 43051
    :pswitch_1
    sget-object p0, Lqkv;->c:Lqkv;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 43054
    goto :goto_1

    .line 43057
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 43060
    :pswitch_4
    check-cast p2, Loxx;

    .line 43061
    check-cast p3, Lqkv;

    .line 43062
    invoke-direct {p0}, Lqkv;->b()Z

    move-result v0

    iget v1, p0, Lqkv;->b:I

    .line 43063
    invoke-direct {p3}, Lqkv;->b()Z

    move-result v2

    iget v3, p3, Lqkv;->b:I

    .line 43062
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkv;->b:I

    .line 43064
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 43066
    iget v0, p0, Lqkv;->a:I

    iget v1, p3, Lqkv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkv;->a:I

    goto :goto_1

    .line 43071
    :pswitch_5
    check-cast p2, Lowd;

    .line 43073
    check-cast p3, Lowy;

    .line 43076
    :try_start_0
    sget-boolean v0, Lqkv;->aj:Z

    if-eqz v0, :cond_1

    .line 43077
    invoke-virtual {p0, p2, p3}, Lqkv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43106
    :catch_0
    move-exception v0

    .line 43107
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43112
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 43081
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 43082
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 43083
    sparse-switch v1, :sswitch_data_0

    .line 43088
    invoke-virtual {p0, v1, p2}, Lqkv;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 43089
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 43086
    goto :goto_2

    .line 43094
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 43095
    invoke-static {v1}, Lqkw;->a(I)Lqkw;

    move-result-object v3

    .line 43096
    if-nez v3, :cond_3

    .line 43097
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 43108
    :catch_1
    move-exception v0

    .line 43109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 43111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43099
    :cond_3
    :try_start_4
    iget v3, p0, Lqkv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqkv;->a:I

    .line 43100
    iput v1, p0, Lqkv;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 43116
    :cond_4
    :pswitch_6
    sget-object p0, Lqkv;->c:Lqkv;

    goto/16 :goto_1

    .line 43119
    :pswitch_7
    sget-object v0, Lqkv;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lqkv;

    monitor-enter v1

    .line 43120
    :try_start_5
    sget-object v0, Lqkv;->d:Lozt;

    if-nez v0, :cond_5

    .line 43121
    new-instance v0, Lovn;

    sget-object v2, Lqkv;->c:Lqkv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqkv;->d:Lozt;

    .line 43123
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43125
    :cond_6
    sget-object p0, Lqkv;->d:Lozt;

    goto/16 :goto_1

    .line 43123
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 43046
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

    .line 43083
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42886
    sget-boolean v0, Lqkv;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 42894
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 42890
    :cond_1
    iget v0, p0, Lqkv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 42891
    iget v0, p0, Lqkv;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget-object v0, p0, Lqkv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
