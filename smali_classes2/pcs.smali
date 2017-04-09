.class public final Lpcs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpcs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 50
    iput-object v1, p0, Lpcs;->a:Ljava/lang/String;

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcs;->b:I

    .line 52
    iput-object v1, p0, Lpcs;->c:Ljava/lang/Long;

    .line 53
    iput-object v1, p0, Lpcs;->d:Ljava/lang/Long;

    .line 54
    iput-object v1, p0, Lpcs;->e:Ljava/lang/Boolean;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lpcs;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Lpbv;)Lpcs;
    .locals 2

    .prologue
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcs;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iput v0, p0, Lpcs;->b:I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcs;->c:Ljava/lang/Long;

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpcs;->d:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcs;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpcs;->b(Lpbv;)Lpcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lpcs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 62
    iget v0, p0, Lpcs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 63
    const/4 v0, 0x2

    iget v1, p0, Lpcs;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 65
    :cond_0
    iget-object v0, p0, Lpcs;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lpcs;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 68
    :cond_1
    iget-object v0, p0, Lpcs;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lpcs;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 71
    :cond_2
    iget-object v0, p0, Lpcs;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lpcs;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 74
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lpcs;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lpcs;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Lpcs;->b:I

    .line 84
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lpcs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lpcs;->c:Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lpcs;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lpcs;->d:Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lpcs;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lpcs;->e:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    return v0
.end method
