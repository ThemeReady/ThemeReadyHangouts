.class public final Lklc;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklc;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lklc;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59081
    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    .line 59082
    sput-object v0, Lklc;->c:Lklc;

    invoke-virtual {v0}, Lklc;->s()V

    .line 59083
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58773
    invoke-direct {p0}, Lowr;-><init>()V

    .line 58774
    const-string v0, ""

    iput-object v0, p0, Lklc;->b:Ljava/lang/String;

    .line 58775
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58792
    iget v1, p0, Lklc;->a:I

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
    .line 58798
    iget-object v0, p0, Lklc;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58850
    iget v0, p0, Lklc;->ak:I

    .line 58851
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58860
    :goto_0
    return v0

    .line 58853
    :cond_0
    const/4 v0, 0x0

    .line 58854
    iget v1, p0, Lklc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 58856
    invoke-direct {p0}, Lklc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58858
    :cond_1
    iget-object v1, p0, Lklc;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 58859
    iput v0, p0, Lklc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58996
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 59074
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58998
    :pswitch_0
    new-instance p0, Lklc;

    invoke-direct {p0}, Lklc;-><init>()V

    .line 59071
    :cond_0
    :goto_1
    return-object p0

    .line 59001
    :pswitch_1
    sget-object p0, Lklc;->c:Lklc;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 59004
    goto :goto_1

    .line 59007
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[I)V

    goto :goto_1

    .line 59010
    :pswitch_4
    check-cast p2, Loxc;

    .line 59011
    check-cast p3, Lklc;

    .line 59013
    invoke-direct {p0}, Lklc;->b()Z

    move-result v0

    iget-object v1, p0, Lklc;->b:Ljava/lang/String;

    .line 59014
    invoke-direct {p3}, Lklc;->b()Z

    move-result v2

    iget-object v3, p3, Lklc;->b:Ljava/lang/String;

    .line 59012
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklc;->b:Ljava/lang/String;

    .line 59015
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 59017
    iget v0, p0, Lklc;->a:I

    iget v1, p3, Lklc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklc;->a:I

    goto :goto_1

    .line 59022
    :pswitch_5
    check-cast p2, Lovh;

    .line 59024
    check-cast p3, Lowc;

    .line 59027
    :try_start_0
    sget-boolean v0, Lklc;->ai:Z

    if-eqz v0, :cond_1

    .line 59028
    invoke-virtual {p0, p2, p3}, Lklc;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59052
    :catch_0
    move-exception v0

    .line 59053
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59058
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 59032
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 59033
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 59034
    sparse-switch v1, :sswitch_data_0

    .line 59039
    invoke-virtual {p0, v1, p2}, Lklc;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 59040
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 59037
    goto :goto_2

    .line 59045
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 59046
    iget v3, p0, Lklc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lklc;->a:I

    .line 59047
    iput-object v1, p0, Lklc;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 59054
    :catch_1
    move-exception v0

    .line 59055
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 59057
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59062
    :cond_3
    :pswitch_6
    sget-object p0, Lklc;->c:Lklc;

    goto :goto_1

    .line 59065
    :pswitch_7
    sget-object v0, Lklc;->d:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lklc;

    monitor-enter v1

    .line 59066
    :try_start_4
    sget-object v0, Lklc;->d:Loyy;

    if-nez v0, :cond_4

    .line 59067
    new-instance v0, Lour;

    sget-object v2, Lklc;->c:Lklc;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklc;->d:Loyy;

    .line 59069
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59071
    :cond_5
    sget-object p0, Lklc;->d:Loyy;

    goto/16 :goto_1

    .line 59069
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 58996
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

    .line 59034
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58839
    sget-boolean v0, Lklc;->ai:Z

    if-eqz v0, :cond_1

    .line 59088
    sget-object v0, Lozi;->a:Lozi;

    .line 59089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 59085
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 59090
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 59091
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 59086
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 58847
    :goto_1
    return-void

    .line 59093
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 58843
    :cond_1
    iget v0, p0, Lklc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 58844
    invoke-direct {p0}, Lklc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 58846
    :cond_2
    iget-object v0, p0, Lklc;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
