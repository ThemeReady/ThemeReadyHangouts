.class public final Losi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Losi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Losj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Losi;->a:Ljava/lang/Boolean;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Losi;->cachedSize:I

    .line 132
    return-void
.end method

.method private b(Lpbv;)Losi;
    .locals 1

    .prologue
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p0, Losi;->b:Losj;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Losj;

    invoke-direct {v0}, Losj;-><init>()V

    iput-object v0, p0, Losi;->b:Losj;

    .line 183
    :cond_1
    iget-object v0, p0, Losi;->b:Losj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losi;->b(Lpbv;)Losi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Losi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Losi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 140
    :cond_0
    iget-object v0, p0, Losi;->b:Losj;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Losi;->b:Losj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Losi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Losi;->a:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Losi;->b:Losj;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Losi;->b:Losj;

    .line 155
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
