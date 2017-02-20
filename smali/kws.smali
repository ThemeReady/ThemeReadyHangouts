.class public final Lkws;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 93
    invoke-direct {p0}, Lkws;->d()Lkws;

    .line 94
    return-void
.end method

.method private b(Lpbc;)Lkws;
    .locals 1

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lkws;->a:Lkwp;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Lkws;->a:Lkwp;

    .line 141
    :cond_1
    iget-object v0, p0, Lkws;->a:Lkwp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkws;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lkws;->a:Lkwp;

    .line 98
    iput-object v0, p0, Lkws;->unknownFieldData:Lpbi;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lkws;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkws;->b(Lpbc;)Lkws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkws;->a:Lkwp;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lkws;->a:Lkwp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 115
    iget-object v1, p0, Lkws;->a:Lkwp;

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lkws;->a:Lkwp;

    .line 117
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    return v0
.end method
