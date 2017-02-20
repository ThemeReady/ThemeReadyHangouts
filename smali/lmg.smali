.class public final Llmg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 123
    invoke-direct {p0}, Llmg;->d()Llmg;

    .line 124
    return-void
.end method

.method private b(Lpbc;)Llmg;
    .locals 1

    .prologue
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    iget-object v0, p0, Llmg;->a:Llmf;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Llmf;

    invoke-direct {v0}, Llmf;-><init>()V

    iput-object v0, p0, Llmg;->a:Llmf;

    .line 179
    :cond_1
    iget-object v0, p0, Llmg;->a:Llmf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmg;->b:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llmg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Llmg;->a:Llmf;

    .line 128
    iput-object v0, p0, Llmg;->b:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Llmg;->unknownFieldData:Lpbi;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Llmg;->cachedSize:I

    .line 131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Llmg;->b(Lpbc;)Llmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Llmg;->a:Llmf;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Llmg;->a:Llmf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 140
    :cond_0
    iget-object v0, p0, Llmg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Llmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Llmg;->a:Llmf;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Llmg;->a:Llmf;

    .line 151
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Llmg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Llmg;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
