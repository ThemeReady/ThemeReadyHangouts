.class final Ldkk;
.super Lilj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Ldkk;->a:Ldjy;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liro;Lawx;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1109
    iget-object v0, p0, Ldkk;->a:Ldjy;

    .line 10093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    if-nez v0, :cond_1

    .line 1110
    invoke-super {p0, p1, p2}, Lilj;->a(Liro;Lawx;)V

    .line 1167
    :cond_0
    return-void

    .line 1116
    :cond_1
    instance-of v0, p2, Lirq;

    if-eqz v0, :cond_5

    .line 1120
    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    iget-object v0, p0, Ldkk;->a:Ldjy;

    iget-object v0, v0, Ldjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    move-object v1, p1

    .line 1123
    check-cast v1, Lirs;

    invoke-virtual {v0, v1}, Liuu;->a(Lirs;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1157
    :goto_1
    iget-object v1, p0, Ldkk;->a:Ldjy;

    .line 14557
    iget-object v1, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v1}, Ldlt;->D()I

    move-result v1

    .line 1158
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1159
    iget-object v0, p0, Ldkk;->a:Ldjy;

    iget-object v0, v0, Ldjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 1160
    invoke-virtual {v0}, Liuu;->e()V

    goto :goto_2

    .line 1125
    :cond_3
    invoke-virtual {p1}, Liro;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1128
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    iget-object v0, p0, Ldkk;->a:Ldjy;

    .line 20093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->E()V

    move v0, v3

    goto :goto_1

    .line 1130
    :cond_4
    invoke-virtual {p1}, Liro;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1132
    iget-object v0, p0, Ldkk;->a:Ldjy;

    .line 30093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0, p1}, Ldlt;->a(Liro;)V

    move v0, v2

    goto :goto_1

    .line 1134
    :cond_5
    instance-of v0, p2, Lirm;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1135
    invoke-virtual {p1}, Liro;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1137
    iget-object v0, p0, Ldkk;->a:Ldjy;

    .line 40093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0, p1}, Ldlt;->a(Liro;)V

    move v0, v2

    goto :goto_1

    .line 1138
    :cond_6
    invoke-virtual {p1}, Liro;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1141
    iget-object v0, p0, Ldkk;->a:Ldjy;

    .line 50093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0, p1}, Ldlt;->b(Liro;)V

    move v0, v3

    goto :goto_1

    .line 1142
    :cond_7
    invoke-virtual {p1}, Liro;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1146
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object v0, p0, Ldkk;->a:Ldjy;

    .line 60093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0}, Ldlt;->E()V

    move v0, v3

    goto/16 :goto_1

    .line 1149
    :cond_8
    instance-of v0, p2, Lirr;

    if-eqz v0, :cond_b

    .line 1150
    check-cast p2, Lirr;

    .line 1151
    invoke-virtual {p1}, Liro;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1152
    :goto_3
    iget-object v1, p0, Ldkk;->a:Ldjy;

    .line 4557
    iget-object v1, v1, Ldjy;->w:Ldlt;

    invoke-virtual {p2}, Lirr;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ldlt;->a(Liro;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1151
    goto :goto_3

    .line 1162
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 1163
    iget-object v0, p0, Ldkk;->a:Ldjy;

    iget-object v0, v0, Ldjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 1164
    invoke-virtual {v0}, Liuu;->j()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
