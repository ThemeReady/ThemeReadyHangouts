.class final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbku;

.field public final synthetic c:Lfly;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lfpu;


# direct methods
.method constructor <init>(Lfpu;ILbku;Lfly;JZ)V
    .locals 1

    .prologue
    .line 1038
    iput-object p1, p0, Lfiv;->f:Lfpu;

    iput p2, p0, Lfiv;->a:I

    iput-object p3, p0, Lfiv;->b:Lbku;

    iput-object p4, p0, Lfiv;->c:Lfly;

    iput-wide p5, p0, Lfiv;->d:J

    iput-boolean p7, p0, Lfiv;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1042
    iget-object v0, p0, Lfiv;->f:Lfpu;

    invoke-static {v0}, Lfpu;->a(Lfpu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p0, Lfiv;->f:Lfpu;

    iget-object v1, v1, Lfpu;->c:Ljava/lang/String;

    .line 1045
    invoke-virtual {v0, v1}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lfiv;->f:Lfpu;

    iget-wide v2, v1, Lfpu;->g:J

    .line 1046
    invoke-virtual {v0, v2, v3}, Ldyt;->a(J)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lfiv;->f:Lfpu;

    iget-object v1, v1, Lfpu;->d:Ljava/lang/String;

    .line 1047
    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lfiv;->f:Lfpu;

    iget-object v1, v1, Lfpu;->h:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v6

    .line 1067
    iget-object v0, p0, Lfiv;->f:Lfpu;

    iget v1, p0, Lfiv;->a:I

    invoke-static {v0, v1}, Lfpu;->a(Lfpu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiv;->b:Lbku;

    iget-boolean v0, v0, Lbku;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiv;->c:Lfly;

    .line 1069
    invoke-virtual {v0}, Lfly;->f()Lfma;

    move-result-object v0

    sget-object v1, Lfma;->d:Lfma;

    if-ne v0, v1, :cond_0

    .line 1070
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1071
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1073
    invoke-static {v2}, Lfpu;->c(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x191

    .line 1076
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    iget-object v7, p0, Lfiv;->b:Lbku;

    .line 1077
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1070
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1078
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1079
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-wide v2, p0, Lfiv;->d:J

    const/16 v4, 0xa

    const/16 v5, 0x192

    .line 1083
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 1078
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1099
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1101
    invoke-static {v2}, Lfpu;->d(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1104
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v7

    iget-boolean v5, p0, Lfiv;->e:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 1105
    :goto_1
    invoke-virtual {v7, v5}, Ldyt;->a(Z)Ldyt;

    move-result-object v5

    const/4 v7, 0x0

    .line 1106
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1098
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1107
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1108
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1110
    invoke-static {v2}, Lfpu;->e(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xce

    .line 1113
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    const/4 v7, 0x0

    .line 1114
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1107
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1115
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1116
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1118
    invoke-static {v2}, Lfpu;->f(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xcf

    .line 1121
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    const/4 v7, 0x0

    .line 1122
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1115
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1123
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1124
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1126
    invoke-static {v2}, Lfpu;->g(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x6b

    .line 1129
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    const/4 v7, 0x0

    .line 1130
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1123
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1131
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1132
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-wide v2, p0, Lfiv;->d:J

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1137
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    iget-object v6, p0, Lfiv;->b:Lbku;

    .line 1138
    invoke-virtual {v5, v6}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1131
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1194
    :goto_2
    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1087
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1089
    invoke-static {v2}, Lfpu;->c(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x19b

    .line 1092
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    iget-object v7, p0, Lfiv;->b:Lbku;

    .line 1093
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1086
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    goto/16 :goto_0

    .line 1104
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1143
    :cond_2
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p0, Lfiv;->f:Lfpu;

    iget-object v1, v1, Lfpu;->c:Ljava/lang/String;

    .line 1144
    invoke-virtual {v0, v1}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lfiv;->f:Lfpu;

    iget-object v1, v1, Lfpu;->d:Ljava/lang/String;

    .line 1146
    invoke-virtual {v0, v1}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lfiv;->f:Lfpu;

    iget-object v1, v1, Lfpu;->h:Ljava/lang/String;

    .line 1147
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v6

    .line 1148
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1149
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1151
    invoke-static {v2}, Lfpu;->d(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lfiv;->f:Lfpu;

    .line 1154
    invoke-static {v5}, Lfpu;->i(Lfpu;)I

    move-result v5

    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    iget-object v7, p0, Lfiv;->f:Lfpu;

    .line 1155
    invoke-static {v7}, Lfpu;->h(Lfpu;)I

    move-result v7

    invoke-virtual {v5, v7}, Ldyt;->b(I)Ldyt;

    move-result-object v7

    iget-boolean v5, p0, Lfiv;->e:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 1156
    :goto_3
    invoke-virtual {v7, v5}, Ldyt;->a(Z)Ldyt;

    move-result-object v5

    iget-object v7, p0, Lfiv;->b:Lbku;

    .line 1157
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1148
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1158
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1159
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1161
    invoke-static {v2}, Lfpu;->f(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 1164
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    const/4 v7, 0x0

    .line 1165
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1158
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1166
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1167
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-object v2, p0, Lfiv;->f:Lfpu;

    .line 1169
    invoke-static {v2}, Lfpu;->g(Lfpu;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x6c

    .line 1172
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    const/4 v7, 0x0

    .line 1174
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1166
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1175
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1176
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-wide v2, p0, Lfiv;->d:J

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1181
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    iget-object v7, p0, Lfiv;->b:Lbku;

    .line 1182
    invoke-virtual {v5, v7}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1175
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1185
    iget-object v0, p0, Lfiv;->f:Lfpu;

    .line 1186
    invoke-static {v0}, Lfpu;->b(Lfpu;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfiv;->a:I

    iget-wide v2, p0, Lfiv;->d:J

    const/16 v4, 0xa

    const/16 v5, 0x1cd

    .line 1191
    invoke-virtual {v6, v5}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    iget-object v6, p0, Lfiv;->b:Lbku;

    .line 1192
    invoke-virtual {v5, v6}, Ldyt;->a(Lbku;)Ldyt;

    move-result-object v5

    .line 1185
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    goto/16 :goto_2

    .line 1155
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3
.end method
