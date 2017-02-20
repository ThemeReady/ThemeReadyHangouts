.class public final Lnwj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnwo;

.field public c:Lnvp;

.field public d:Lnvb;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lnwj;->a:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lnwj;->e:Ljava/lang/Boolean;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lnwj;->cachedSize:I

    .line 67
    return-void
.end method

.method private b(Lpbc;)Lnwj;
    .locals 1

    .prologue
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iput v0, p0, Lnwj;->a:I

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lnwj;->b:Lnwo;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lnwo;

    invoke-direct {v0}, Lnwo;-><init>()V

    iput-object v0, p0, Lnwj;->b:Lnwo;

    .line 162
    :cond_1
    iget-object v0, p0, Lnwj;->b:Lnwo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Lnwj;->c:Lnvp;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lnvp;

    invoke-direct {v0}, Lnvp;-><init>()V

    iput-object v0, p0, Lnwj;->c:Lnvp;

    .line 169
    :cond_2
    iget-object v0, p0, Lnwj;->c:Lnvp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 173
    :sswitch_4
    iget-object v0, p0, Lnwj;->d:Lnvb;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    iput-object v0, p0, Lnwj;->d:Lnvb;

    .line 176
    :cond_3
    iget-object v0, p0, Lnwj;->d:Lnvb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 180
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwj;->e:Ljava/lang/Boolean;

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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnwj;->b(Lpbc;)Lnwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lnwj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lnwj;->a:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lnwj;->b:Lnwo;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lnwj;->b:Lnwo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lnwj;->c:Lnvp;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lnwj;->c:Lnvp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lnwj;->d:Lnvb;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lnwj;->d:Lnvb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lnwj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lnwj;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 87
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 93
    iget v1, p0, Lnwj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lnwj;->a:I

    .line 95
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lnwj;->b:Lnwo;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lnwj;->b:Lnwo;

    .line 99
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lnwj;->c:Lnvp;

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lnwj;->c:Lnvp;

    .line 103
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lnwj;->d:Lnvb;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lnwj;->d:Lnvb;

    .line 107
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lnwj;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lnwj;->e:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_4
    return v0
.end method
