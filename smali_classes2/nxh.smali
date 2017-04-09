.class public final Lnxh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnxh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnxm;

.field public c:Lnwn;

.field public d:Lnvz;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lnxh;->a:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lnxh;->e:Ljava/lang/Boolean;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lnxh;->cachedSize:I

    .line 67
    return-void
.end method

.method private b(Lpbv;)Lnxh;
    .locals 1

    .prologue
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iput v0, p0, Lnxh;->a:I

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lnxh;->b:Lnxm;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lnxm;

    invoke-direct {v0}, Lnxm;-><init>()V

    iput-object v0, p0, Lnxh;->b:Lnxm;

    .line 162
    :cond_1
    iget-object v0, p0, Lnxh;->b:Lnxm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Lnxh;->c:Lnwn;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lnwn;

    invoke-direct {v0}, Lnwn;-><init>()V

    iput-object v0, p0, Lnxh;->c:Lnwn;

    .line 169
    :cond_2
    iget-object v0, p0, Lnxh;->c:Lnwn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 173
    :sswitch_4
    iget-object v0, p0, Lnxh;->d:Lnvz;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lnvz;

    invoke-direct {v0}, Lnvz;-><init>()V

    iput-object v0, p0, Lnxh;->d:Lnvz;

    .line 176
    :cond_3
    iget-object v0, p0, Lnxh;->d:Lnvz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 180
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxh;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 133
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
        :pswitch_0
        :pswitch_0
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
    invoke-direct {p0, p1}, Lnxh;->b(Lpbv;)Lnxh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lnxh;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lnxh;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lnxh;->b:Lnxm;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lnxh;->b:Lnxm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lnxh;->c:Lnwn;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lnxh;->c:Lnwn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lnxh;->d:Lnvz;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lnxh;->d:Lnvz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lnxh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lnxh;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 87
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 93
    iget v1, p0, Lnxh;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lnxh;->a:I

    .line 95
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lnxh;->b:Lnxm;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lnxh;->b:Lnxm;

    .line 99
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lnxh;->c:Lnwn;

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lnxh;->c:Lnwn;

    .line 103
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lnxh;->d:Lnvz;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lnxh;->d:Lnvz;

    .line 107
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lnxh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lnxh;->e:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    return v0
.end method
