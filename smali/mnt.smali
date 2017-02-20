.class public final Lmnt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 937
    invoke-direct {p0}, Lmnt;->d()Lmnt;

    .line 938
    return-void
.end method

.method private b(Lpbc;)Lmnt;
    .locals 1

    .prologue
    .line 977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 978
    sparse-switch v0, :sswitch_data_0

    .line 982
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    :sswitch_0
    return-object p0

    .line 988
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 989
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 994
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1000
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1001
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1005
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1001
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmnt;
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lmnt;->unknownFieldData:Lpbi;

    .line 942
    const/4 v0, -0x1

    iput v0, p0, Lmnt;->cachedSize:I

    .line 943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lmnt;->b(Lpbc;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lmnt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 950
    const/4 v0, 0x1

    iget-object v1, p0, Lmnt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 952
    :cond_0
    iget-object v0, p0, Lmnt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 953
    const/4 v0, 0x2

    iget-object v1, p0, Lmnt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 955
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 956
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 960
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 961
    iget-object v1, p0, Lmnt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 962
    const/4 v1, 0x1

    iget-object v2, p0, Lmnt;->a:Ljava/lang/Integer;

    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_0
    iget-object v1, p0, Lmnt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 966
    const/4 v1, 0x2

    iget-object v2, p0, Lmnt;->b:Ljava/lang/Integer;

    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_1
    return v0
.end method
