.class public final Lobf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lobf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lobf;


# instance fields
.field public b:I

.field public c:Loau;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Loau;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lobf;->b:I

    .line 50
    iput-object v1, p0, Lobf;->d:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lobf;->e:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lobf;->cachedSize:I

    .line 53
    return-void
.end method

.method private b(Lpbc;)Lobf;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    iput v0, p0, Lobf;->b:I

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lobf;->c:Loau;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Loau;

    invoke-direct {v0}, Loau;-><init>()V

    iput-object v0, p0, Lobf;->c:Loau;

    .line 133
    :cond_1
    iget-object v0, p0, Lobf;->c:Loau;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobf;->d:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobf;->e:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_5
    iget-object v0, p0, Lobf;->f:Loau;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Loau;

    invoke-direct {v0}, Loau;-><init>()V

    iput-object v0, p0, Lobf;->f:Loau;

    .line 148
    :cond_2
    iget-object v0, p0, Lobf;->f:Loau;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lobf;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lobf;->a:[Lobf;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lobf;->a:[Lobf;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lobf;

    sput-object v0, Lobf;->a:[Lobf;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lobf;->a:[Lobf;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lobf;->b(Lpbc;)Lobf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lobf;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lobf;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lobf;->c:Loau;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lobf;->c:Loau;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lobf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lobf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lobf;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lobf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lobf;->f:Loau;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lobf;->f:Loau;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 79
    iget v1, p0, Lobf;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 80
    const/4 v1, 0x1

    iget v2, p0, Lobf;->b:I

    .line 81
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lobf;->c:Loau;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lobf;->c:Loau;

    .line 85
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lobf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lobf;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lobf;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lobf;->e:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lobf;->f:Loau;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lobf;->f:Loau;

    .line 97
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0
.end method
