.class public final Lonx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lonx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1041
    invoke-direct {p0}, Lonx;->d()Lonx;

    .line 1042
    return-void
.end method

.method private b(Lpbv;)Lonx;
    .locals 2

    .prologue
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1129
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1133
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1137
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1141
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lonx;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1145
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1146
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1151
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lonx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lonx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lonx;->a:Ljava/lang/Integer;

    .line 1046
    iput-object v0, p0, Lonx;->b:Ljava/lang/Integer;

    .line 1047
    iput-object v0, p0, Lonx;->c:Ljava/lang/Integer;

    .line 1048
    iput-object v0, p0, Lonx;->d:Ljava/lang/Boolean;

    .line 1049
    iput-object v0, p0, Lonx;->e:Ljava/lang/Long;

    .line 1050
    iput-object v0, p0, Lonx;->unknownFieldData:Lpcb;

    .line 1051
    const/4 v0, -0x1

    iput v0, p0, Lonx;->cachedSize:I

    .line 1052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 995
    invoke-direct {p0, p1}, Lonx;->b(Lpbv;)Lonx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1058
    iget-object v0, p0, Lonx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1059
    const/4 v0, 0x1

    iget-object v1, p0, Lonx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1061
    :cond_0
    iget-object v0, p0, Lonx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1062
    const/4 v0, 0x2

    iget-object v1, p0, Lonx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1064
    :cond_1
    iget-object v0, p0, Lonx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1065
    const/4 v0, 0x3

    iget-object v1, p0, Lonx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1067
    :cond_2
    iget-object v0, p0, Lonx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1068
    const/4 v0, 0x4

    iget-object v1, p0, Lonx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1070
    :cond_3
    iget-object v0, p0, Lonx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1071
    const/4 v0, 0x5

    iget-object v1, p0, Lonx;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1073
    :cond_4
    iget-object v0, p0, Lonx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1074
    const/4 v0, 0x6

    iget-object v1, p0, Lonx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1076
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1077
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1081
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1082
    iget-object v1, p0, Lonx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1083
    const/4 v1, 0x1

    iget-object v2, p0, Lonx;->a:Ljava/lang/Integer;

    .line 1084
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_0
    iget-object v1, p0, Lonx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1087
    const/4 v1, 0x2

    iget-object v2, p0, Lonx;->b:Ljava/lang/Integer;

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    :cond_1
    iget-object v1, p0, Lonx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1091
    const/4 v1, 0x3

    iget-object v2, p0, Lonx;->c:Ljava/lang/Integer;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1094
    :cond_2
    iget-object v1, p0, Lonx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1095
    const/4 v1, 0x4

    iget-object v2, p0, Lonx;->d:Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1098
    :cond_3
    iget-object v1, p0, Lonx;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1099
    const/4 v1, 0x5

    iget-object v2, p0, Lonx;->e:Ljava/lang/Long;

    .line 1100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_4
    iget-object v1, p0, Lonx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1103
    const/4 v1, 0x6

    iget-object v2, p0, Lonx;->f:Ljava/lang/Integer;

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    :cond_5
    return v0
.end method
