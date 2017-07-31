.class public final Lmfy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lmhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfy;->d()Lmfy;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfy;
    .locals 3

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lmfy;->a(Lpch;I)Z

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfy;->g:Ljava/lang/Long;

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lpch;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfy;->h:Ljava/lang/Long;

    goto :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->i:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->j:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_9
    iget-object v0, p0, Lmfy;->k:Lmhx;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lmhx;

    invoke-direct {v0}, Lmhx;-><init>()V

    iput-object v0, p0, Lmfy;->k:Lmhx;

    .line 106
    :cond_1
    iget-object v0, p0, Lmfy;->k:Lmhx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 108
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfy;->e:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfy;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmfy;->a:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lmfy;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lmfy;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lmfy;->d:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lmfy;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lmfy;->f:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lmfy;->g:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lmfy;->h:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lmfy;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lmfy;->j:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lmfy;->k:Lmhx;

    .line 15
    iput-object v0, p0, Lmfy;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lmfy;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lmfy;->b(Lpch;)Lmfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lmfy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lmfy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lmfy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lmfy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lmfy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lmfy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lmfy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lmfy;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lmfy;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lmfy;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 28
    :cond_4
    iget-object v0, p0, Lmfy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lmfy;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(IJ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lmfy;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lmfy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lmfy;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lmfy;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lmfy;->k:Lmhx;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lmfy;->k:Lmhx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lmfy;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lmfy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lmfy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lmfy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lmfy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lmfy;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lmfy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lmfy;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lmfy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lmfy;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lmfy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lmfy;->d:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lmfy;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lmfy;->g:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lmfy;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lmfy;->h:Ljava/lang/Long;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lmfy;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lmfy;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lmfy;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lmfy;->j:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lmfy;->k:Lmhx;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lmfy;->k:Lmhx;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget-object v1, p0, Lmfy;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lmfy;->e:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget-object v1, p0, Lmfy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lmfy;->f:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method
