.class public final Lqjg;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjg;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lqjg;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjg;",
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
    .line 43158
    new-instance v0, Lqjg;

    invoke-direct {v0}, Lqjg;-><init>()V

    .line 43159
    sput-object v0, Lqjg;->c:Lqjg;

    invoke-virtual {v0}, Lqjg;->s()V

    .line 43160
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42751
    invoke-direct {p0}, Lowr;-><init>()V

    .line 42752
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42867
    iget v1, p0, Lqjg;->a:I

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

    .line 42919
    iget v0, p0, Lqjg;->ak:I

    .line 42920
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42929
    :goto_0
    return v0

    .line 42922
    :cond_0
    const/4 v0, 0x0

    .line 42923
    iget v1, p0, Lqjg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42924
    iget v0, p0, Lqjg;->b:I

    .line 42925
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42927
    :cond_1
    iget-object v1, p0, Lqjg;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42928
    iput v0, p0, Lqjg;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43069
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 43151
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43071
    :pswitch_0
    new-instance p0, Lqjg;

    invoke-direct {p0}, Lqjg;-><init>()V

    .line 43148
    :cond_0
    :goto_1
    return-object p0

    .line 43074
    :pswitch_1
    sget-object p0, Lqjg;->c:Lqjg;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 43077
    goto :goto_1

    .line 43080
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 43083
    :pswitch_4
    check-cast p2, Loxc;

    .line 43084
    check-cast p3, Lqjg;

    .line 43085
    invoke-direct {p0}, Lqjg;->b()Z

    move-result v0

    iget v1, p0, Lqjg;->b:I

    .line 43086
    invoke-direct {p3}, Lqjg;->b()Z

    move-result v2

    iget v3, p3, Lqjg;->b:I

    .line 43085
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjg;->b:I

    .line 43087
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 43089
    iget v0, p0, Lqjg;->a:I

    iget v1, p3, Lqjg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjg;->a:I

    goto :goto_1

    .line 43094
    :pswitch_5
    check-cast p2, Lovh;

    .line 43096
    check-cast p3, Lowc;

    .line 43099
    :try_start_0
    sget-boolean v0, Lqjg;->ai:Z

    if-eqz v0, :cond_1

    .line 43100
    invoke-virtual {p0, p2, p3}, Lqjg;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43129
    :catch_0
    move-exception v0

    .line 43130
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43135
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 43104
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 43105
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 43106
    sparse-switch v1, :sswitch_data_0

    .line 43111
    invoke-virtual {p0, v1, p2}, Lqjg;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 43112
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 43109
    goto :goto_2

    .line 43117
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 43118
    invoke-static {v1}, Lqjh;->a(I)Lqjh;

    move-result-object v3

    .line 43119
    if-nez v3, :cond_3

    .line 43120
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 43131
    :catch_1
    move-exception v0

    .line 43132
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 43134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43122
    :cond_3
    :try_start_4
    iget v3, p0, Lqjg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqjg;->a:I

    .line 43123
    iput v1, p0, Lqjg;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 43139
    :cond_4
    :pswitch_6
    sget-object p0, Lqjg;->c:Lqjg;

    goto/16 :goto_1

    .line 43142
    :pswitch_7
    sget-object v0, Lqjg;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lqjg;

    monitor-enter v1

    .line 43143
    :try_start_5
    sget-object v0, Lqjg;->d:Loyy;

    if-nez v0, :cond_5

    .line 43144
    new-instance v0, Lour;

    sget-object v2, Lqjg;->c:Lqjg;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjg;->d:Loyy;

    .line 43146
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43148
    :cond_6
    sget-object p0, Lqjg;->d:Loyy;

    goto/16 :goto_1

    .line 43146
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 43069
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

    .line 43106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42908
    sget-boolean v0, Lqjg;->ai:Z

    if-eqz v0, :cond_1

    .line 45025
    sget-object v0, Lozi;->a:Lozi;

    .line 45109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 46016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 46017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 44090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 42916
    :goto_1
    return-void

    .line 46019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 42912
    :cond_1
    iget v0, p0, Lqjg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 42913
    iget v0, p0, Lqjg;->b:I

    .line 46280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 42915
    :cond_2
    iget-object v0, p0, Lqjg;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
