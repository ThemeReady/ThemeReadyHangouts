.class public final Lpkf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 53
    iput-object v0, p0, Lpkf;->a:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lpkf;->b:Ljava/lang/Boolean;

    .line 55
    iput-object v0, p0, Lpkf;->c:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lpkf;->d:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lpkf;->e:Ljava/lang/Boolean;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lpkf;->f:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lpkf;->cachedSize:I

    .line 60
    return-void
.end method

.method private b(Lpbv;)Lpkf;
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
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    iput v0, p0, Lpkf;->f:I

    goto :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Lpkf;->b(Lpbv;)Lpkf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lpkf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lpkf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 68
    :cond_0
    iget-object v0, p0, Lpkf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lpkf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 71
    :cond_1
    iget-object v0, p0, Lpkf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lpkf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 74
    :cond_2
    iget-object v0, p0, Lpkf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Lpkf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 77
    :cond_3
    iget v0, p0, Lpkf;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 78
    const/4 v0, 0x5

    iget v1, p0, Lpkf;->f:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 80
    :cond_4
    iget-object v0, p0, Lpkf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lpkf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 83
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 89
    iget-object v1, p0, Lpkf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lpkf;->a:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lpkf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lpkf;->b:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lpkf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lpkf;->c:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lpkf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lpkf;->d:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget v1, p0, Lpkf;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 106
    const/4 v1, 0x5

    iget v2, p0, Lpkf;->f:I

    .line 107
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lpkf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lpkf;->e:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    return v0
.end method
