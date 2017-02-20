.class public final Lklz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lklz;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39165
    new-instance v0, Lklz;

    invoke-direct {v0}, Lklz;-><init>()V

    .line 39166
    sput-object v0, Lklz;->d:Lklz;

    invoke-virtual {v0}, Lklz;->s()V

    .line 39167
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38657
    invoke-direct {p0}, Lowr;-><init>()V

    .line 38658
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38763
    iget v1, p0, Lklz;->a:I

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
    .line 38815
    iget v0, p0, Lklz;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38870
    iget v0, p0, Lklz;->ak:I

    .line 38871
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38884
    :goto_0
    return v0

    .line 38873
    :cond_0
    const/4 v0, 0x0

    .line 38874
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38875
    iget-wide v0, p0, Lklz;->b:J

    .line 38876
    invoke-static {v2, v0, v1}, Lovl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38878
    :cond_1
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38879
    iget v1, p0, Lklz;->c:I

    .line 38880
    invoke-static {v3, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38882
    :cond_2
    iget-object v1, p0, Lklz;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 38883
    iput v0, p0, Lklz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39068
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 39158
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39070
    :pswitch_0
    new-instance p0, Lklz;

    invoke-direct {p0}, Lklz;-><init>()V

    .line 39155
    :cond_0
    :goto_1
    return-object p0

    .line 39073
    :pswitch_1
    sget-object p0, Lklz;->d:Lklz;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 39076
    goto :goto_1

    .line 39079
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 39082
    check-cast v0, Loxc;

    .line 39083
    check-cast p3, Lklz;

    .line 39085
    invoke-direct {p0}, Lklz;->b()Z

    move-result v1

    iget-wide v2, p0, Lklz;->b:J

    .line 39086
    invoke-direct {p3}, Lklz;->b()Z

    move-result v4

    iget-wide v5, p3, Lklz;->b:J

    .line 39084
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lklz;->b:J

    .line 39087
    invoke-direct {p0}, Lklz;->c()Z

    move-result v1

    iget v2, p0, Lklz;->c:I

    .line 39088
    invoke-direct {p3}, Lklz;->c()Z

    move-result v3

    iget v4, p3, Lklz;->c:I

    .line 39087
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklz;->c:I

    .line 39089
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 39091
    iget v0, p0, Lklz;->a:I

    iget v1, p3, Lklz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklz;->a:I

    goto :goto_1

    .line 39096
    :pswitch_5
    check-cast p2, Lovh;

    .line 39098
    check-cast p3, Lowc;

    .line 39101
    :try_start_0
    sget-boolean v0, Lklz;->ai:Z

    if-eqz v0, :cond_1

    .line 39102
    invoke-virtual {p0, p2, p3}, Lklz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39136
    :catch_0
    move-exception v0

    .line 39137
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39142
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 39106
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 39107
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 39108
    sparse-switch v1, :sswitch_data_0

    .line 39113
    invoke-virtual {p0, v1, p2}, Lklz;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 39114
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 39111
    goto :goto_2

    .line 39119
    :sswitch_1
    iget v1, p0, Lklz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklz;->a:I

    .line 39120
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lklz;->b:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 39138
    :catch_1
    move-exception v0

    .line 39139
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 39141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39124
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 39125
    invoke-static {v1}, Lkma;->a(I)Lkma;

    move-result-object v3

    .line 39126
    if-nez v3, :cond_3

    .line 39127
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Lowr;->a(II)V

    goto :goto_2

    .line 39129
    :cond_3
    iget v3, p0, Lklz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lklz;->a:I

    .line 39130
    iput v1, p0, Lklz;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 39146
    :cond_4
    :pswitch_6
    sget-object p0, Lklz;->d:Lklz;

    goto/16 :goto_1

    .line 39149
    :pswitch_7
    sget-object v0, Lklz;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lklz;

    monitor-enter v1

    .line 39150
    :try_start_5
    sget-object v0, Lklz;->e:Loyy;

    if-nez v0, :cond_5

    .line 39151
    new-instance v0, Lour;

    sget-object v2, Lklz;->d:Lklz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklz;->e:Loyy;

    .line 39153
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39155
    :cond_6
    sget-object p0, Lklz;->e:Loyy;

    goto/16 :goto_1

    .line 39153
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 39068
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

    .line 39108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38856
    sget-boolean v0, Lklz;->ai:Z

    if-eqz v0, :cond_1

    .line 41025
    sget-object v0, Lozi;->a:Lozi;

    .line 41109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 40089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 42016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 42017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 40090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 38867
    :goto_1
    return-void

    .line 42019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 38860
    :cond_1
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 38861
    iget-wide v0, p0, Lklz;->b:J

    .line 42240
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 38863
    :cond_2
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 38864
    iget v0, p0, Lklz;->c:I

    .line 42280
    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 38866
    :cond_3
    iget-object v0, p0, Lklz;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
