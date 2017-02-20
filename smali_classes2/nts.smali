.class public final Lnts;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnts;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnts;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnts;",
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
    .line 1115
    new-instance v0, Lnts;

    invoke-direct {v0}, Lnts;-><init>()V

    .line 1116
    sput-object v0, Lnts;->c:Lnts;

    invoke-virtual {v0}, Lnts;->s()V

    .line 1117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lowr;-><init>()V

    .line 608
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 808
    iget v0, p0, Lnts;->ak:I

    .line 809
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 821
    :goto_0
    return v0

    .line 811
    :cond_0
    const/4 v0, 0x0

    .line 812
    iget v1, p0, Lnts;->a:I

    sget-object v2, Lntt;->a:Lntt;

    .line 5636
    iget v2, v2, Lntt;->e:I

    .line 812
    if-eq v1, v2, :cond_1

    .line 813
    const/4 v0, 0x1

    iget v1, p0, Lnts;->a:I

    .line 814
    invoke-static {v0, v1}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 816
    :cond_1
    iget-boolean v1, p0, Lnts;->b:Z

    if-eqz v1, :cond_2

    .line 817
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnts;->b:Z

    .line 818
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_2
    iput v0, p0, Lnts;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1026
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1108
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1028
    :pswitch_0
    new-instance p0, Lnts;

    invoke-direct {p0}, Lnts;-><init>()V

    .line 1105
    :goto_1
    return-object p0

    .line 1031
    :pswitch_1
    sget-object p0, Lnts;->c:Lnts;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 1034
    goto :goto_1

    .line 1037
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1040
    :pswitch_4
    check-cast p2, Loxc;

    .line 1041
    check-cast p3, Lnts;

    .line 1042
    iget v0, p0, Lnts;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnts;->a:I

    iget v3, p3, Lnts;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnts;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnts;->a:I

    .line 1043
    iget-boolean v0, p0, Lnts;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lnts;->b:Z

    iget-boolean v4, p3, Lnts;->b:Z

    if-eqz v4, :cond_3

    :goto_5
    iget-boolean v2, p3, Lnts;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnts;->b:Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1042
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 1043
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 1051
    :pswitch_5
    check-cast p2, Lovh;

    .line 1053
    check-cast p3, Lowc;

    .line 1056
    :try_start_0
    sget-boolean v0, Lnts;->ai:Z

    if-eqz v0, :cond_4

    .line 1057
    invoke-virtual {p0, p2, p3}, Lnts;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1092
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 1061
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 1062
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1063
    sparse-switch v0, :sswitch_data_0

    .line 1068
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 1069
    goto :goto_6

    .line 1074
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1076
    iput v0, p0, Lnts;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1091
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1081
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnts;->b:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 1096
    :cond_5
    :pswitch_6
    sget-object p0, Lnts;->c:Lnts;

    goto/16 :goto_1

    .line 1099
    :pswitch_7
    sget-object v0, Lnts;->d:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lnts;

    monitor-enter v1

    .line 1100
    :try_start_5
    sget-object v0, Lnts;->d:Loyy;

    if-nez v0, :cond_6

    .line 1101
    new-instance v0, Lour;

    sget-object v2, Lnts;->c:Lnts;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnts;->d:Loyy;

    .line 1103
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1105
    :cond_7
    sget-object p0, Lnts;->d:Loyy;

    goto/16 :goto_1

    .line 1103
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1026
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

    .line 1063
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 795
    sget-boolean v0, Lnts;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 805
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 799
    :cond_2
    iget v0, p0, Lnts;->a:I

    sget-object v1, Lntt;->a:Lntt;

    .line 4636
    iget v1, v1, Lntt;->e:I

    .line 799
    if-eq v0, v1, :cond_3

    .line 800
    const/4 v0, 0x1

    iget v1, p0, Lnts;->a:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 802
    :cond_3
    iget-boolean v0, p0, Lnts;->b:Z

    if-eqz v0, :cond_0

    .line 803
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnts;->b:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    goto :goto_1
.end method
