.class final Ldjz;
.super Likz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjn;


# direct methods
.method constructor <init>(Ldjn;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Ldjz;->a:Ldjn;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirb;Laeg;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1109
    iget-object v0, p0, Ldjz;->a:Ldjn;

    .line 2093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 1109
    if-nez v0, :cond_1

    .line 1110
    invoke-super {p0, p1, p2}, Likz;->a(Lirb;Laeg;)V

    .line 1167
    :cond_0
    return-void

    .line 1116
    :cond_1
    instance-of v0, p2, Lird;

    if-eqz v0, :cond_5

    .line 1121
    invoke-virtual {p1}, Lirb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    iget-object v0, p0, Ldjz;->a:Ldjn;

    iget-object v0, v0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    move-object v1, p1

    .line 1123
    check-cast v1, Lirf;

    invoke-virtual {v0, v1}, Liuc;->a(Lirf;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1157
    :goto_1
    iget-object v1, p0, Ldjz;->a:Ldjn;

    .line 9093
    iget-object v1, v1, Ldjn;->w:Ldli;

    .line 1157
    invoke-virtual {v1}, Ldli;->D()I

    move-result v1

    .line 1158
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1159
    iget-object v0, p0, Ldjz;->a:Ldjn;

    iget-object v0, v0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 1160
    invoke-virtual {v0}, Liuc;->e()V

    goto :goto_2

    .line 1125
    :cond_3
    invoke-virtual {p1}, Lirb;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1128
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    iget-object v0, p0, Ldjz;->a:Ldjn;

    .line 3093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 1129
    invoke-virtual {v0}, Ldli;->E()V

    move v0, v3

    goto :goto_1

    .line 1130
    :cond_4
    invoke-virtual {p1}, Lirb;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1132
    iget-object v0, p0, Ldjz;->a:Ldjn;

    .line 4093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 1132
    invoke-virtual {v0, p1}, Ldli;->a(Lirb;)V

    move v0, v2

    goto :goto_1

    .line 1134
    :cond_5
    instance-of v0, p2, Lira;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lirb;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1135
    invoke-virtual {p1}, Lirb;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1137
    iget-object v0, p0, Ldjz;->a:Ldjn;

    .line 5093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 1137
    invoke-virtual {v0, p1}, Ldli;->a(Lirb;)V

    move v0, v2

    goto :goto_1

    .line 1138
    :cond_6
    invoke-virtual {p1}, Lirb;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1141
    iget-object v0, p0, Ldjz;->a:Ldjn;

    .line 6093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 1141
    invoke-virtual {v0, p1}, Ldli;->b(Lirb;)V

    move v0, v3

    goto :goto_1

    .line 1142
    :cond_7
    invoke-virtual {p1}, Lirb;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1146
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    iget-object v0, p0, Ldjz;->a:Ldjn;

    .line 7093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 1147
    invoke-virtual {v0}, Ldli;->E()V

    move v0, v3

    goto/16 :goto_1

    .line 1149
    :cond_8
    instance-of v0, p2, Lire;

    if-eqz v0, :cond_b

    .line 1150
    check-cast p2, Lire;

    .line 1151
    invoke-virtual {p1}, Lirb;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1152
    :goto_3
    iget-object v1, p0, Ldjz;->a:Ldjn;

    .line 8093
    iget-object v1, v1, Ldjn;->w:Ldli;

    .line 1152
    invoke-virtual {p2}, Lire;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ldli;->a(Lirb;Ljava/lang/Integer;)V

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
    iget-object v0, p0, Ldjz;->a:Ldjn;

    iget-object v0, v0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 1164
    invoke-virtual {v0}, Liuc;->j()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
