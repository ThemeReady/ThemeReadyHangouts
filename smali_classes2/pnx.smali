.class public final Lpnx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpnx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[Lpoe;

.field public e:Lpoa;

.field public f:[Lpof;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1014
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1015
    iput-object v1, p0, Lpnx;->a:Ljava/lang/Boolean;

    .line 1016
    iput-object v1, p0, Lpnx;->b:Ljava/lang/Boolean;

    .line 1017
    iput-object v1, p0, Lpnx;->c:Ljava/lang/Integer;

    .line 1018
    invoke-static {}, Lpoe;->d()[Lpoe;

    move-result-object v0

    iput-object v0, p0, Lpnx;->d:[Lpoe;

    .line 1019
    invoke-static {}, Lpof;->d()[Lpof;

    move-result-object v0

    iput-object v0, p0, Lpnx;->f:[Lpof;

    .line 1020
    iput-object v1, p0, Lpnx;->g:Ljava/lang/Boolean;

    .line 1021
    iput-object v1, p0, Lpnx;->h:Ljava/lang/Boolean;

    .line 1022
    const/high16 v0, -0x80000000

    iput v0, p0, Lpnx;->i:I

    .line 1023
    const/4 v0, -0x1

    iput v0, p0, Lpnx;->cachedSize:I

    .line 1024
    return-void
.end method

.method private b(Lpbv;)Lpnx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1137
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnx;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1141
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpnx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1145
    :sswitch_4
    const/16 v0, 0x22

    .line 1146
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1147
    iget-object v0, p0, Lpnx;->d:[Lpoe;

    if-nez v0, :cond_2

    move v0, v1

    .line 1148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoe;

    .line 1150
    if-eqz v0, :cond_1

    .line 1151
    iget-object v3, p0, Lpnx;->d:[Lpoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1154
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 1155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1156
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1147
    :cond_2
    iget-object v0, p0, Lpnx;->d:[Lpoe;

    array-length v0, v0

    goto :goto_1

    .line 1159
    :cond_3
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 1160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1161
    iput-object v2, p0, Lpnx;->d:[Lpoe;

    goto :goto_0

    .line 1165
    :sswitch_5
    iget-object v0, p0, Lpnx;->e:Lpoa;

    if-nez v0, :cond_4

    .line 1166
    new-instance v0, Lpoa;

    invoke-direct {v0}, Lpoa;-><init>()V

    iput-object v0, p0, Lpnx;->e:Lpoa;

    .line 1168
    :cond_4
    iget-object v0, p0, Lpnx;->e:Lpoa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1172
    :sswitch_6
    const/16 v0, 0x32

    .line 1173
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Lpnx;->f:[Lpof;

    if-nez v0, :cond_6

    move v0, v1

    .line 1175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpof;

    .line 1177
    if-eqz v0, :cond_5

    .line 1178
    iget-object v3, p0, Lpnx;->f:[Lpof;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1181
    new-instance v3, Lpof;

    invoke-direct {v3}, Lpof;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1183
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1174
    :cond_6
    iget-object v0, p0, Lpnx;->f:[Lpof;

    array-length v0, v0

    goto :goto_3

    .line 1186
    :cond_7
    new-instance v3, Lpof;

    invoke-direct {v3}, Lpof;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1188
    iput-object v2, p0, Lpnx;->f:[Lpof;

    goto/16 :goto_0

    .line 1192
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnx;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1196
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnx;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1200
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1201
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1211
    :pswitch_0
    iput v0, p0, Lpnx;->i:I

    goto/16 :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpnx;->b(Lpbv;)Lpnx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1029
    iget-object v0, p0, Lpnx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1030
    const/4 v0, 0x1

    iget-object v2, p0, Lpnx;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1032
    :cond_0
    iget-object v0, p0, Lpnx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1033
    const/4 v0, 0x2

    iget-object v2, p0, Lpnx;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 1035
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lpnx;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1036
    iget-object v0, p0, Lpnx;->d:[Lpoe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpnx;->d:[Lpoe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1037
    :goto_0
    iget-object v2, p0, Lpnx;->d:[Lpoe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1038
    iget-object v2, p0, Lpnx;->d:[Lpoe;

    aget-object v2, v2, v0

    .line 1039
    if-eqz v2, :cond_2

    .line 1040
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1037
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1044
    :cond_3
    iget-object v0, p0, Lpnx;->e:Lpoa;

    if-eqz v0, :cond_4

    .line 1045
    const/4 v0, 0x5

    iget-object v2, p0, Lpnx;->e:Lpoa;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1047
    :cond_4
    iget-object v0, p0, Lpnx;->f:[Lpof;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpnx;->f:[Lpof;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1048
    :goto_1
    iget-object v0, p0, Lpnx;->f:[Lpof;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1049
    iget-object v0, p0, Lpnx;->f:[Lpof;

    aget-object v0, v0, v1

    .line 1050
    if-eqz v0, :cond_5

    .line 1051
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 1048
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1055
    :cond_6
    iget-object v0, p0, Lpnx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1056
    const/4 v0, 0x7

    iget-object v1, p0, Lpnx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1058
    :cond_7
    iget-object v0, p0, Lpnx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1059
    const/16 v0, 0x8

    iget-object v1, p0, Lpnx;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1061
    :cond_8
    iget v0, p0, Lpnx;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 1062
    const/16 v0, 0xa

    iget v1, p0, Lpnx;->i:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1064
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1065
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1069
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1070
    iget-object v2, p0, Lpnx;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1071
    const/4 v2, 0x1

    iget-object v3, p0, Lpnx;->a:Ljava/lang/Boolean;

    .line 1072
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1074
    :cond_0
    iget-object v2, p0, Lpnx;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 1075
    const/4 v2, 0x2

    iget-object v3, p0, Lpnx;->b:Ljava/lang/Boolean;

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1078
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lpnx;->c:Ljava/lang/Integer;

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1080
    iget-object v2, p0, Lpnx;->d:[Lpoe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpnx;->d:[Lpoe;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 1081
    :goto_0
    iget-object v3, p0, Lpnx;->d:[Lpoe;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1082
    iget-object v3, p0, Lpnx;->d:[Lpoe;

    aget-object v3, v3, v0

    .line 1083
    if-eqz v3, :cond_2

    .line 1084
    const/4 v4, 0x4

    .line 1085
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1081
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1089
    :cond_4
    iget-object v2, p0, Lpnx;->e:Lpoa;

    if-eqz v2, :cond_5

    .line 1090
    const/4 v2, 0x5

    iget-object v3, p0, Lpnx;->e:Lpoa;

    .line 1091
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1093
    :cond_5
    iget-object v2, p0, Lpnx;->f:[Lpof;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpnx;->f:[Lpof;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1094
    :goto_1
    iget-object v2, p0, Lpnx;->f:[Lpof;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1095
    iget-object v2, p0, Lpnx;->f:[Lpof;

    aget-object v2, v2, v1

    .line 1096
    if-eqz v2, :cond_6

    .line 1097
    const/4 v3, 0x6

    .line 1098
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1094
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1102
    :cond_7
    iget-object v1, p0, Lpnx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1103
    const/4 v1, 0x7

    iget-object v2, p0, Lpnx;->g:Ljava/lang/Boolean;

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1106
    :cond_8
    iget-object v1, p0, Lpnx;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1107
    const/16 v1, 0x8

    iget-object v2, p0, Lpnx;->h:Ljava/lang/Boolean;

    .line 1108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1110
    :cond_9
    iget v1, p0, Lpnx;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 1111
    const/16 v1, 0xa

    iget v2, p0, Lpnx;->i:I

    .line 1112
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1114
    :cond_a
    return v0
.end method
