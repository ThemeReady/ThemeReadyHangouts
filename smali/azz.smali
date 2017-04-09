.class public final Lazz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lazz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1007
    invoke-direct {p0}, Lazz;->d()Lazz;

    .line 1008
    return-void
.end method

.method private b(Lpbv;)Lazz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1081
    sparse-switch v0, :sswitch_data_0

    .line 1085
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :sswitch_0
    return-object p0

    .line 1091
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1095
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1099
    :sswitch_3
    const/16 v0, 0x18

    .line 1100
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1101
    iget-object v0, p0, Lazz;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1103
    if-eqz v0, :cond_1

    .line 1104
    iget-object v3, p0, Lazz;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1107
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1108
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1101
    :cond_2
    iget-object v0, p0, Lazz;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1111
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1112
    iput-object v2, p0, Lazz;->c:[I

    goto :goto_0

    .line 1116
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1117
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1120
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1121
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 1122
    invoke-virtual {p1}, Lpbv;->f()I

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1125
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1126
    iget-object v2, p0, Lazz;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1127
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1128
    if-eqz v2, :cond_5

    .line 1129
    iget-object v4, p0, Lazz;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1132
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1131
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1126
    :cond_6
    iget-object v2, p0, Lazz;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1134
    :cond_7
    iput-object v0, p0, Lazz;->c:[I

    .line 1135
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1139
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1140
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1158
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lazz;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1164
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lazz;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lazz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1011
    iput-object v1, p0, Lazz;->a:Ljava/lang/Integer;

    .line 1012
    iput-object v1, p0, Lazz;->b:Ljava/lang/Integer;

    .line 1013
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lazz;->c:[I

    .line 1014
    iput-object v1, p0, Lazz;->e:Ljava/lang/Boolean;

    .line 1015
    iput-object v1, p0, Lazz;->unknownFieldData:Lpcb;

    .line 1016
    const/4 v0, -0x1

    iput v0, p0, Lazz;->cachedSize:I

    .line 1017
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 972
    invoke-direct {p0, p1}, Lazz;->b(Lpbv;)Lazz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lazz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x1

    iget-object v1, p0, Lazz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1026
    :cond_0
    iget-object v0, p0, Lazz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1027
    const/4 v0, 0x2

    iget-object v1, p0, Lazz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1029
    :cond_1
    iget-object v0, p0, Lazz;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1030
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lazz;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1031
    const/4 v1, 0x3

    iget-object v2, p0, Lazz;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1034
    :cond_2
    iget-object v0, p0, Lazz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1035
    const/4 v0, 0x4

    iget-object v1, p0, Lazz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1037
    :cond_3
    iget-object v0, p0, Lazz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1038
    const/4 v0, 0x5

    iget-object v1, p0, Lazz;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1040
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1041
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1045
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1046
    iget-object v2, p0, Lazz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1047
    const/4 v2, 0x1

    iget-object v3, p0, Lazz;->a:Ljava/lang/Integer;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1050
    :cond_0
    iget-object v2, p0, Lazz;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1051
    const/4 v2, 0x2

    iget-object v3, p0, Lazz;->b:Ljava/lang/Integer;

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1054
    :cond_1
    iget-object v2, p0, Lazz;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lazz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 1056
    :goto_0
    iget-object v3, p0, Lazz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1057
    iget-object v3, p0, Lazz;->c:[I

    aget v3, v3, v1

    .line 1059
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1056
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1061
    :cond_2
    add-int/2addr v0, v2

    .line 1062
    iget-object v1, p0, Lazz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1064
    :cond_3
    iget-object v1, p0, Lazz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1065
    const/4 v1, 0x4

    iget-object v2, p0, Lazz;->d:Ljava/lang/Integer;

    .line 1066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_4
    iget-object v1, p0, Lazz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1069
    const/4 v1, 0x5

    iget-object v2, p0, Lazz;->e:Ljava/lang/Boolean;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1072
    :cond_5
    return v0
.end method
