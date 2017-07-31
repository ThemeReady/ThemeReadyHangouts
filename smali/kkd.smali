.class public final Lkkd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lkkd;->d()Lkkd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lkkd;
    .locals 1

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkd;->a:Ljava/lang/String;

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkd;->b:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkkd;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkkd;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lkkd;->unknownFieldData:Lpcn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->cachedSize:I

    .line 8
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lkkd;->b(Lpch;)Lkkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lkkd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lkkd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 12
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lkkd;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Lkkd;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method
