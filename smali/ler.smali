.class public final Ller;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Ller;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lles;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 123
    iput-object v0, p0, Ller;->a:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Ller;->c:Ljava/lang/Integer;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Ller;->cachedSize:I

    .line 126
    return-void
.end method

.method private b(Lpbc;)Ller;
    .locals 1

    .prologue
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ller;->a:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_2
    iget-object v0, p0, Ller;->b:Lles;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lles;

    invoke-direct {v0}, Lles;-><init>()V

    iput-object v0, p0, Ller;->b:Lles;

    .line 184
    :cond_1
    iget-object v0, p0, Ller;->b:Lles;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 188
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ller;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ller;->b(Lpbc;)Ller;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ller;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Ller;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Ller;->b:Lles;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Ller;->b:Lles;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 137
    :cond_1
    iget-object v0, p0, Ller;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Ller;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 140
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 146
    iget-object v1, p0, Ller;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Ller;->a:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Ller;->b:Lles;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Ller;->b:Lles;

    .line 152
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Ller;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Ller;->c:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    return v0
.end method
