.class public final Lkoz;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkoz;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lkoz;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkoz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53149
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    .line 53150
    sput-object v0, Lkoz;->e:Lkoz;

    invoke-virtual {v0}, Lkoz;->s()V

    .line 53151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52699
    invoke-direct {p0}, Loxn;-><init>()V

    .line 53030
    const/4 v0, -0x1

    iput-byte v0, p0, Lkoz;->d:B

    .line 52700
    const-string v0, ""

    iput-object v0, p0, Lkoz;->c:Ljava/lang/String;

    .line 52701
    return-void
.end method

.method public static b()Lkoz;
    .locals 1

    .prologue
    .line 53154
    sget-object v0, Lkoz;->e:Lkoz;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52717
    iget v1, p0, Lkoz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 52723
    iget-object v0, p0, Lkoz;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkoz;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 52777
    iget v0, p0, Lkoz;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52783
    iget-object v0, p0, Lkoz;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52838
    iget v0, p0, Lkoz;->al:I

    .line 52839
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52852
    :goto_0
    return v0

    .line 52841
    :cond_0
    const/4 v0, 0x0

    .line 52842
    iget v1, p0, Lkoz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52844
    invoke-direct {p0}, Lkoz;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52846
    :cond_1
    iget v1, p0, Lkoz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52848
    invoke-direct {p0}, Lkoz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52850
    :cond_2
    iget-object v1, p0, Lkoz;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52851
    iput v0, p0, Lkoz;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 53034
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 53142
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53036
    :pswitch_0
    new-instance p0, Lkoz;

    invoke-direct {p0}, Lkoz;-><init>()V

    .line 53139
    :cond_0
    :goto_1
    return-object p0

    .line 53039
    :pswitch_1
    iget-byte v2, p0, Lkoz;->d:B

    .line 53040
    if-ne v2, v4, :cond_1

    sget-object p0, Lkoz;->e:Lkoz;

    goto :goto_1

    .line 53041
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 53043
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53044
    invoke-direct {p0}, Lkoz;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53045
    invoke-direct {p0}, Lkoz;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 53046
    if-eqz v3, :cond_3

    .line 53047
    iput-byte v0, p0, Lkoz;->d:B

    :cond_3
    move-object p0, v1

    .line 53049
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 53052
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkoz;->d:B

    .line 53053
    :cond_6
    sget-object p0, Lkoz;->e:Lkoz;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 53057
    goto :goto_1

    .line 53060
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[C)V

    goto :goto_1

    .line 53063
    :pswitch_4
    check-cast p2, Loxx;

    .line 53064
    check-cast p3, Lkoz;

    .line 53065
    iget-object v0, p0, Lkoz;->b:Lkpn;

    iget-object v1, p3, Lkoz;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkoz;->b:Lkpn;

    .line 53067
    invoke-direct {p0}, Lkoz;->e()Z

    move-result v0

    iget-object v1, p0, Lkoz;->c:Ljava/lang/String;

    .line 53068
    invoke-direct {p3}, Lkoz;->e()Z

    move-result v2

    iget-object v3, p3, Lkoz;->c:Ljava/lang/String;

    .line 53066
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->c:Ljava/lang/String;

    .line 53069
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 53071
    iget v0, p0, Lkoz;->a:I

    iget v1, p3, Lkoz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkoz;->a:I

    goto :goto_1

    .line 53076
    :pswitch_5
    check-cast p2, Lowd;

    .line 53078
    check-cast p3, Lowy;

    .line 53081
    :try_start_0
    sget-boolean v2, Lkoz;->aj:Z

    if-eqz v2, :cond_7

    .line 53082
    invoke-virtual {p0, p2, p3}, Lkoz;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53120
    :catch_0
    move-exception v0

    .line 53121
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53126
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 53086
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 53087
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 53088
    sparse-switch v0, :sswitch_data_0

    .line 53093
    invoke-virtual {p0, v0, p2}, Lkoz;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 53094
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 53091
    goto :goto_3

    .line 53100
    :sswitch_1
    iget v0, p0, Lkoz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 53101
    iget-object v2, p0, Lkoz;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 53103
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkoz;->b:Lkpn;

    .line 53105
    if-eqz v2, :cond_9

    .line 53106
    iget-object v0, p0, Lkoz;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 53107
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkoz;->b:Lkpn;

    .line 53109
    :cond_9
    iget v0, p0, Lkoz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoz;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 53122
    :catch_1
    move-exception v0

    .line 53123
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 53125
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53113
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 53114
    iget v2, p0, Lkoz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkoz;->a:I

    .line 53115
    iput-object v0, p0, Lkoz;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 53130
    :cond_a
    :pswitch_6
    sget-object p0, Lkoz;->e:Lkoz;

    goto/16 :goto_1

    .line 53133
    :pswitch_7
    sget-object v0, Lkoz;->f:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkoz;

    monitor-enter v1

    .line 53134
    :try_start_5
    sget-object v0, Lkoz;->f:Lozt;

    if-nez v0, :cond_b

    .line 53135
    new-instance v0, Lovn;

    sget-object v2, Lkoz;->e:Lkoz;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkoz;->f:Lozt;

    .line 53137
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53139
    :cond_c
    sget-object p0, Lkoz;->f:Lozt;

    goto/16 :goto_1

    .line 53137
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 53034
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

    .line 53088
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52824
    sget-boolean v0, Lkoz;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
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

    .line 52835
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 52828
    :cond_1
    iget v0, p0, Lkoz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52829
    invoke-direct {p0}, Lkoz;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 52831
    :cond_2
    iget v0, p0, Lkoz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 52832
    invoke-direct {p0}, Lkoz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 52834
    :cond_3
    iget-object v0, p0, Lkoz;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
