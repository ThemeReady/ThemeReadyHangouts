.class public final Lkvp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1035
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1036
    invoke-direct {p0}, Lkvp;->d()Lkvp;

    .line 1037
    return-void
.end method

.method private b(Lpbc;)Lkvp;
    .locals 1

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1120
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1124
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->b:Ljava/lang/String;

    goto :goto_0

    .line 1128
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1132
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1136
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvp;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1140
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1147
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1141
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1040
    iput-object v0, p0, Lkvp;->a:Ljava/lang/String;

    .line 1041
    iput-object v0, p0, Lkvp;->b:Ljava/lang/String;

    .line 1042
    iput-object v0, p0, Lkvp;->c:Ljava/lang/Integer;

    .line 1043
    iput-object v0, p0, Lkvp;->d:Ljava/lang/String;

    .line 1044
    iput-object v0, p0, Lkvp;->e:Ljava/lang/Boolean;

    .line 1045
    iput-object v0, p0, Lkvp;->unknownFieldData:Lpbi;

    .line 1046
    const/4 v0, -0x1

    iput v0, p0, Lkvp;->cachedSize:I

    .line 1047
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0, p1}, Lkvp;->b(Lpbc;)Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lkvp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1054
    const/4 v0, 0x1

    iget-object v1, p0, Lkvp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lkvp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1057
    const/4 v0, 0x2

    iget-object v1, p0, Lkvp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1059
    :cond_1
    iget-object v0, p0, Lkvp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1060
    const/4 v0, 0x3

    iget-object v1, p0, Lkvp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1062
    :cond_2
    iget-object v0, p0, Lkvp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1063
    const/4 v0, 0x4

    iget-object v1, p0, Lkvp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1065
    :cond_3
    iget-object v0, p0, Lkvp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1066
    const/4 v0, 0x5

    iget-object v1, p0, Lkvp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1068
    :cond_4
    iget-object v0, p0, Lkvp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1069
    const/4 v0, 0x6

    iget-object v1, p0, Lkvp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1071
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1072
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1076
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1077
    iget-object v1, p0, Lkvp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1078
    const/4 v1, 0x1

    iget-object v2, p0, Lkvp;->a:Ljava/lang/String;

    .line 1079
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1081
    :cond_0
    iget-object v1, p0, Lkvp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1082
    const/4 v1, 0x2

    iget-object v2, p0, Lkvp;->b:Ljava/lang/String;

    .line 1083
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1085
    :cond_1
    iget-object v1, p0, Lkvp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1086
    const/4 v1, 0x3

    iget-object v2, p0, Lkvp;->c:Ljava/lang/Integer;

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1089
    :cond_2
    iget-object v1, p0, Lkvp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1090
    const/4 v1, 0x4

    iget-object v2, p0, Lkvp;->d:Ljava/lang/String;

    .line 1091
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1093
    :cond_3
    iget-object v1, p0, Lkvp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1094
    const/4 v1, 0x5

    iget-object v2, p0, Lkvp;->e:Ljava/lang/Boolean;

    .line 1095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1095
    add-int/2addr v0, v1

    .line 1097
    :cond_4
    iget-object v1, p0, Lkvp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1098
    const/4 v1, 0x6

    iget-object v2, p0, Lkvp;->f:Ljava/lang/Integer;

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1101
    :cond_5
    return v0
.end method
