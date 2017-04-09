.class public final Loil;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loil;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1049
    invoke-direct {p0}, Loil;->d()Loil;

    .line 1050
    return-void
.end method

.method private b(Lpbv;)Loil;
    .locals 1

    .prologue
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loil;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1105
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1106
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loil;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1053
    iput-object v0, p0, Loil;->a:Ljava/lang/Boolean;

    .line 1054
    iput-object v0, p0, Loil;->unknownFieldData:Lpcb;

    .line 1055
    const/4 v0, -0x1

    iput v0, p0, Loil;->cachedSize:I

    .line 1056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1014
    invoke-direct {p0, p1}, Loil;->b(Lpbv;)Loil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Loil;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1063
    const/4 v0, 0x1

    iget-object v1, p0, Loil;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1065
    :cond_0
    iget-object v0, p0, Loil;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1066
    const/4 v0, 0x2

    iget-object v1, p0, Loil;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1068
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1069
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1073
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1074
    iget-object v1, p0, Loil;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1075
    const/4 v1, 0x1

    iget-object v2, p0, Loil;->a:Ljava/lang/Boolean;

    .line 1076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1078
    :cond_0
    iget-object v1, p0, Loil;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1079
    const/4 v1, 0x2

    iget-object v2, p0, Loil;->b:Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_1
    return v0
.end method
