.class public final Lpbx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32
    iput-object v0, p0, Lpbx;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lpbx;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lpbx;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lpbc;)Lpbx;
    .locals 1

    .prologue
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbx;->a:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbx;->b:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpbx;->b(Lpbc;)Lpbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lpbx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lpbx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 43
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lpbx;->a:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lpbx;->b:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    return v0
.end method
