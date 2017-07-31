.class public final Lkke;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkkf;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkke;->d()Lkke;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkke;
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lkke;->b:Lkkf;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lkkf;

    invoke-direct {v0}, Lkkf;-><init>()V

    iput-object v0, p0, Lkke;->b:Lkkf;

    .line 66
    :cond_1
    iget-object v0, p0, Lkke;->b:Lkkf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lkke;->a(Lpch;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkke;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_1

    .line 81
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lkke;->a(Lpch;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkke;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_2

    .line 89
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lkke;->a(Lpch;I)Z

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkke;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_3

    .line 97
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lkke;->a(Lpch;I)Z

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkke;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_4

    .line 105
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lkke;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkke;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkke;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :sswitch_8
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkke;->a:Ljava/lang/Long;

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 86
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 94
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 102
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lkke;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkke;->a:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lkke;->b:Lkkf;

    .line 6
    iput-object v0, p0, Lkke;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lkke;->d:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lkke;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lkke;->f:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lkke;->g:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lkke;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lkke;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lkke;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lkke;->b(Lpch;)Lkke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lkke;->b:Lkkf;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lkke;->b:Lkkf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lkke;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lkke;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Lkke;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lkke;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lkke;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lkke;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lkke;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lkke;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lkke;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lkke;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lkke;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lkke;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lkke;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Lkke;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lkke;->b:Lkkf;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lkke;->b:Lkkf;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lkke;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lkke;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lkke;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lkke;->d:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lkke;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lkke;->e:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lkke;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lkke;->f:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lkke;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lkke;->g:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lkke;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lkke;->h:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lkke;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lkke;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method
