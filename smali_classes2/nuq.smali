.class public final Lnuq;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnuq;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnuq;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Lnuq;

    invoke-direct {v0}, Lnuq;-><init>()V

    .line 1120
    sput-object v0, Lnuq;->c:Lnuq;

    invoke-virtual {v0}, Lnuq;->s()V

    .line 1121
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Loxn;-><init>()V

    .line 608
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 812
    iget v0, p0, Lnuq;->al:I

    .line 813
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 825
    :goto_0
    return v0

    .line 815
    :cond_0
    const/4 v0, 0x0

    .line 816
    iget v1, p0, Lnuq;->a:I

    sget-object v2, Lnur;->a:Lnur;

    invoke-virtual {v2}, Lnur;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 817
    const/4 v0, 0x1

    iget v1, p0, Lnuq;->a:I

    .line 818
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 820
    :cond_1
    iget-boolean v1, p0, Lnuq;->b:Z

    if-eqz v1, :cond_2

    .line 821
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnuq;->b:Z

    .line 822
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_2
    iput v0, p0, Lnuq;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1030
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1112
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1032
    :pswitch_0
    new-instance p0, Lnuq;

    invoke-direct {p0}, Lnuq;-><init>()V

    .line 1109
    :goto_1
    return-object p0

    .line 1035
    :pswitch_1
    sget-object p0, Lnuq;->c:Lnuq;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 1038
    goto :goto_1

    .line 1041
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1044
    :pswitch_4
    check-cast p2, Loxx;

    .line 1045
    check-cast p3, Lnuq;

    .line 1046
    iget v0, p0, Lnuq;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnuq;->a:I

    iget v3, p3, Lnuq;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnuq;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnuq;->a:I

    .line 1047
    iget-boolean v0, p0, Lnuq;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lnuq;->b:Z

    iget-boolean v4, p3, Lnuq;->b:Z

    if-eqz v4, :cond_3

    :goto_5
    iget-boolean v2, p3, Lnuq;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnuq;->b:Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1046
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 1047
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 1055
    :pswitch_5
    check-cast p2, Lowd;

    .line 1057
    check-cast p3, Lowy;

    .line 1060
    :try_start_0
    sget-boolean v0, Lnuq;->aj:Z

    if-eqz v0, :cond_4

    .line 1061
    invoke-virtual {p0, p2, p3}, Lnuq;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 1065
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 1066
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1067
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 1073
    goto :goto_6

    .line 1078
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1080
    iput v0, p0, Lnuq;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1092
    :catch_1
    move-exception v0

    .line 1093
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1095
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1085
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnuq;->b:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 1100
    :cond_5
    :pswitch_6
    sget-object p0, Lnuq;->c:Lnuq;

    goto/16 :goto_1

    .line 1103
    :pswitch_7
    sget-object v0, Lnuq;->d:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lnuq;

    monitor-enter v1

    .line 1104
    :try_start_5
    sget-object v0, Lnuq;->d:Lozt;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Lovn;

    sget-object v2, Lnuq;->c:Lnuq;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnuq;->d:Lozt;

    .line 1107
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1109
    :cond_7
    sget-object p0, Lnuq;->d:Lozt;

    goto/16 :goto_1

    .line 1107
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1030
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

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 799
    sget-boolean v0, Lnuq;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 803
    :cond_2
    iget v0, p0, Lnuq;->a:I

    sget-object v1, Lnur;->a:Lnur;

    invoke-virtual {v1}, Lnur;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 804
    const/4 v0, 0x1

    iget v1, p0, Lnuq;->a:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_3
    iget-boolean v0, p0, Lnuq;->b:Z

    if-eqz v0, :cond_0

    .line 807
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnuq;->b:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    goto :goto_1
.end method
