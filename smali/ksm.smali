.class public final Lksm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksm;",
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
    .line 9040
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9041
    invoke-direct {p0}, Lksm;->d()Lksm;

    .line 9042
    return-void
.end method

.method private b(Lpbc;)Lksm;
    .locals 1

    .prologue
    .line 9083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9084
    sparse-switch v0, :sswitch_data_0

    .line 9088
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9089
    :sswitch_0
    return-object p0

    .line 9094
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksm;->a:Ljava/lang/String;

    goto :goto_0

    .line 9098
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksm;->b:Ljava/lang/String;

    goto :goto_0

    .line 9084
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9045
    iput-object v0, p0, Lksm;->a:Ljava/lang/String;

    .line 9046
    iput-object v0, p0, Lksm;->b:Ljava/lang/String;

    .line 9047
    iput-object v0, p0, Lksm;->unknownFieldData:Lpbi;

    .line 9048
    const/4 v0, -0x1

    iput v0, p0, Lksm;->cachedSize:I

    .line 9049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9015
    invoke-direct {p0, p1}, Lksm;->b(Lpbc;)Lksm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9055
    iget-object v0, p0, Lksm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9056
    const/4 v0, 0x1

    iget-object v1, p0, Lksm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9058
    :cond_0
    iget-object v0, p0, Lksm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9059
    const/4 v0, 0x2

    iget-object v1, p0, Lksm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9061
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9062
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9066
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9067
    iget-object v1, p0, Lksm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9068
    const/4 v1, 0x1

    iget-object v2, p0, Lksm;->a:Ljava/lang/String;

    .line 9069
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9071
    :cond_0
    iget-object v1, p0, Lksm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9072
    const/4 v1, 0x2

    iget-object v2, p0, Lksm;->b:Ljava/lang/String;

    .line 9073
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9075
    :cond_1
    return v0
.end method
