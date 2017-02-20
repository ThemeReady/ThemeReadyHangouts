.class public final Lksi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9139
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9140
    invoke-direct {p0}, Lksi;->d()Lksi;

    .line 9141
    return-void
.end method

.method private b(Lpbc;)Lksi;
    .locals 1

    .prologue
    .line 9174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9175
    sparse-switch v0, :sswitch_data_0

    .line 9179
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9180
    :sswitch_0
    return-object p0

    .line 9185
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->a:Ljava/lang/String;

    goto :goto_0

    .line 9175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lksi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9144
    iput-object v0, p0, Lksi;->a:Ljava/lang/String;

    .line 9145
    iput-object v0, p0, Lksi;->unknownFieldData:Lpbi;

    .line 9146
    const/4 v0, -0x1

    iput v0, p0, Lksi;->cachedSize:I

    .line 9147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9117
    invoke-direct {p0, p1}, Lksi;->b(Lpbc;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9153
    iget-object v0, p0, Lksi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9154
    const/4 v0, 0x1

    iget-object v1, p0, Lksi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9156
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9157
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9161
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9162
    iget-object v1, p0, Lksi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9163
    const/4 v1, 0x1

    iget-object v2, p0, Lksi;->a:Ljava/lang/String;

    .line 9164
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9166
    :cond_0
    return v0
.end method
