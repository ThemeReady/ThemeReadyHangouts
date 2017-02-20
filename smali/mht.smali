.class public final Lmht;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1015
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1016
    invoke-direct {p0}, Lmht;->d()Lmht;

    .line 1017
    return-void
.end method

.method private b(Lpbc;)Lmht;
    .locals 2

    .prologue
    .line 1065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1066
    sparse-switch v0, :sswitch_data_0

    .line 1070
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    :sswitch_0
    return-object p0

    .line 1076
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1077
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1084
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmht;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1090
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmht;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1094
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmht;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1066
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1020
    iput-object v0, p0, Lmht;->b:Ljava/lang/Long;

    .line 1021
    iput-object v0, p0, Lmht;->c:Ljava/lang/Boolean;

    .line 1022
    iput-object v0, p0, Lmht;->unknownFieldData:Lpbi;

    .line 1023
    const/4 v0, -0x1

    iput v0, p0, Lmht;->cachedSize:I

    .line 1024
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 977
    invoke-direct {p0, p1}, Lmht;->b(Lpbc;)Lmht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1030
    iget-object v0, p0, Lmht;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1031
    const/4 v0, 0x3

    iget-object v1, p0, Lmht;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lmht;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1034
    const/4 v0, 0x4

    iget-object v1, p0, Lmht;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1036
    :cond_1
    iget-object v0, p0, Lmht;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1037
    const/4 v0, 0x5

    iget-object v1, p0, Lmht;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1039
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1040
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1044
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1045
    iget-object v1, p0, Lmht;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1046
    const/4 v1, 0x3

    iget-object v2, p0, Lmht;->a:Ljava/lang/Integer;

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1049
    :cond_0
    iget-object v1, p0, Lmht;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1050
    const/4 v1, 0x4

    iget-object v2, p0, Lmht;->b:Ljava/lang/Long;

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1053
    :cond_1
    iget-object v1, p0, Lmht;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1054
    const/4 v1, 0x5

    iget-object v2, p0, Lmht;->c:Ljava/lang/Boolean;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1055
    add-int/2addr v0, v1

    .line 1057
    :cond_2
    return v0
.end method
