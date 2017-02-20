.class public final Lptp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lptp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lptd;

.field public b:Lpte;

.field public c:Lpty;

.field public d:Lpsx;

.field public e:Lptx;

.field public f:Lpuq;

.field public g:Lpsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lptp;->cachedSize:I

    .line 48
    return-void
.end method

.method private b(Lpbc;)Lptp;
    .locals 1

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lptp;->a:Lptd;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lptd;

    invoke-direct {v0}, Lptd;-><init>()V

    iput-object v0, p0, Lptp;->a:Lptd;

    .line 130
    :cond_1
    iget-object v0, p0, Lptp;->a:Lptd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lptp;->b:Lpte;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    iput-object v0, p0, Lptp;->b:Lpte;

    .line 137
    :cond_2
    iget-object v0, p0, Lptp;->b:Lpte;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lptp;->c:Lpty;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lpty;

    invoke-direct {v0}, Lpty;-><init>()V

    iput-object v0, p0, Lptp;->c:Lpty;

    .line 144
    :cond_3
    iget-object v0, p0, Lptp;->c:Lpty;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 148
    :sswitch_4
    iget-object v0, p0, Lptp;->d:Lpsx;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lpsx;

    invoke-direct {v0}, Lpsx;-><init>()V

    iput-object v0, p0, Lptp;->d:Lpsx;

    .line 151
    :cond_4
    iget-object v0, p0, Lptp;->d:Lpsx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 155
    :sswitch_5
    iget-object v0, p0, Lptp;->e:Lptx;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lptx;

    invoke-direct {v0}, Lptx;-><init>()V

    iput-object v0, p0, Lptp;->e:Lptx;

    .line 158
    :cond_5
    iget-object v0, p0, Lptp;->e:Lptx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 162
    :sswitch_6
    iget-object v0, p0, Lptp;->f:Lpuq;

    if-nez v0, :cond_6

    .line 163
    new-instance v0, Lpuq;

    invoke-direct {v0}, Lpuq;-><init>()V

    iput-object v0, p0, Lptp;->f:Lpuq;

    .line 165
    :cond_6
    iget-object v0, p0, Lptp;->f:Lpuq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Lptp;->g:Lpsy;

    if-nez v0, :cond_7

    .line 170
    new-instance v0, Lpsy;

    invoke-direct {v0}, Lpsy;-><init>()V

    iput-object v0, p0, Lptp;->g:Lpsy;

    .line 172
    :cond_7
    iget-object v0, p0, Lptp;->g:Lpsy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lptp;->b(Lpbc;)Lptp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lptp;->a:Lptd;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lptp;->a:Lptd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lptp;->b:Lpte;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lptp;->b:Lpte;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lptp;->c:Lpty;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lptp;->c:Lpty;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lptp;->d:Lpsx;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lptp;->d:Lpsx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lptp;->e:Lptx;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lptp;->e:Lptx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lptp;->f:Lpuq;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x6

    iget-object v1, p0, Lptp;->f:Lpuq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lptp;->g:Lpsy;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Lptp;->g:Lpsy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lptp;->a:Lptd;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lptp;->a:Lptd;

    .line 82
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lptp;->b:Lpte;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lptp;->b:Lpte;

    .line 86
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lptp;->c:Lpty;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lptp;->c:Lpty;

    .line 90
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lptp;->d:Lpsx;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lptp;->d:Lpsx;

    .line 94
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lptp;->e:Lptx;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lptp;->e:Lptx;

    .line 98
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lptp;->f:Lpuq;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lptp;->f:Lpuq;

    .line 102
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lptp;->g:Lpsy;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lptp;->g:Lpsy;

    .line 106
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method
