.class final Lefv;
.super Lefq;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILeei;Lefq;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lefq;-><init>(Landroid/content/Context;ILeei;)V

    .line 68
    iput-boolean p5, p0, Lefv;->a:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lefv;->k:Ljava/lang/String;

    .line 70
    iput v5, p0, Lefv;->l:I

    .line 77
    iget-object v0, p4, Lefq;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefv;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p4, Lefq;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lefv;->g:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->jc:I

    iget v2, p3, Leei;->a:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p3, Leei;->a:I

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefv;->h:Ljava/lang/CharSequence;

    .line 90
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lacn;->c(Landroid/content/Context;Lbju;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lefv;->j:Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lefv;->j:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 95
    :goto_0
    iget-object v0, p3, Leei;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 96
    iget-object v0, p3, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 97
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lefk;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v0, Leek;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lefv;->b(Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Leeh;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Leei;

    iget v0, v0, Leek;->i:I

    invoke-direct {v3, v0, v1}, Leei;-><init>(ILjava/util/List;)V

    .line 107
    iget-object v6, p0, Lefv;->n:Ljava/util/List;

    new-instance v0, Leeg;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Leeg;-><init>(Landroid/content/Context;ILeei;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 45
    invoke-static {p0, p1}, Lefv;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0}, Len;->a(Landroid/content/Context;)Len;

    move-result-object v1

    .line 48
    invoke-static {v0, v2}, Legc;->a(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v1, v0, v2}, Len;->a(Ljava/lang/String;I)V

    .line 50
    sget-boolean v1, Lefv;->e:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MultiConversationNotifier.cancel [tag=]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id=]17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 202
    iget-object v0, p0, Lefv;->B:Ltm;

    iget v1, p0, Lefv;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm;->b(Ljava/lang/String;)Ldo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldo;->f(Z)Ldo;

    .line 1209
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    iget v1, p0, Lefv;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1210
    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    .line 1271
    invoke-super {p0}, Lefq;->w()I

    move-result v2

    .line 1211
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lefv;->B:Ltm;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    iget-object v3, p0, Lefv;->w:Landroid/content/Context;

    sget v4, Lhet;->bz:I

    .line 1215
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1213
    invoke-virtual {v1, v2, v3, v0}, Ltm;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldo;

    .line 1219
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    invoke-static {v0}, Leeh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    iget v1, p0, Lefv;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1221
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1224
    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    .line 1275
    invoke-super {p0}, Lefq;->w()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1225
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1230
    new-instance v1, Ldj;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v3, p0, Lefv;->w:Landroid/content/Context;

    sget v4, Lhet;->bz:I

    .line 1233
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1235
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    const-class v2, Lfzs;

    .line 1236
    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    invoke-virtual {v0}, Lfzs;->a()Ljava/util/List;

    move-result-object v0

    .line 1237
    new-instance v2, Ley;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Ley;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lefv;->w:Landroid/content/Context;

    sget v4, Lhet;->by:I

    .line 1239
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v2

    .line 1240
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ley;->a([Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v0, v2}, Ley;->a(Z)Ley;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ley;->a()Lex;

    move-result-object v0

    .line 1243
    invoke-virtual {v1, v0}, Ldj;->a(Lex;)Ldj;

    .line 1244
    iget-object v0, p0, Lefv;->C:Led;

    invoke-virtual {v1}, Ldj;->b()Ldi;

    move-result-object v1

    invoke-virtual {v0, v1}, Led;->a(Ldi;)Led;

    .line 204
    :cond_0
    invoke-super {p0}, Lefq;->a()V

    .line 205
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    .line 131
    new-instance v6, Ldr;

    iget-object v0, p0, Lefv;->B:Ltm;

    invoke-direct {v6, v0}, Ldr;-><init>(Ldo;)V

    .line 132
    invoke-virtual {p0}, Lefv;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldr;->a(Ljava/lang/CharSequence;)Ldr;

    .line 133
    iput-object v6, p0, Lefv;->A:Lec;

    .line 134
    iget-object v0, p0, Lefv;->B:Ltm;

    iget-object v1, p0, Lefv;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltm;->a(Ljava/lang/CharSequence;)Ldo;

    .line 137
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    sget v1, Lhet;->cG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lefv;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 141
    iget-object v0, p0, Lefv;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 142
    iget-wide v10, v0, Leek;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 143
    iget-wide v4, v0, Leek;->g:J

    .line 147
    :cond_0
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefz;

    .line 148
    instance-of v3, v1, Lefi;

    if-eqz v3, :cond_4

    .line 149
    check-cast v1, Lefi;

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lefi;->v:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 155
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefz;

    .line 157
    iget-object v1, v1, Lefz;->v:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 160
    :cond_1
    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->ja:I

    iget v10, v0, Leek;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Leek;->i:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 163
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const/4 v3, 0x0

    iput-object v3, p0, Lefv;->k:Ljava/lang/String;

    .line 169
    const/4 v3, 0x0

    iput v3, p0, Lefv;->l:I

    .line 184
    :goto_2
    iget-object v3, p0, Lefv;->k:Ljava/lang/String;

    iget v9, p0, Lefv;->l:I

    invoke-virtual {p0, v1, v0, v3, v9}, Lefv;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldr;->b(Ljava/lang/CharSequence;)Ldr;

    .line 185
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 170
    :cond_4
    iget-boolean v3, v0, Leek;->c:Z

    if-eqz v3, :cond_6

    .line 172
    iget-object v1, v0, Leek;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_3
    const/4 v1, 0x0

    .line 175
    const/4 v3, 0x0

    iput-object v3, p0, Lefv;->k:Ljava/lang/String;

    .line 176
    const/4 v3, 0x0

    iput v3, p0, Lefv;->l:I

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, v0, Leek;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 178
    :cond_6
    check-cast v1, Lefk;

    .line 179
    iget-object v0, v1, Lefk;->c:Ljava/lang/CharSequence;

    .line 180
    iget-object v3, v1, Lefk;->d:Ljava/lang/String;

    iput-object v3, p0, Lefv;->k:Ljava/lang/String;

    .line 181
    iget v3, v1, Lefk;->e:I

    iput v3, p0, Lefv;->l:I

    .line 182
    iget-object v1, v1, Lefk;->w:Ljava/lang/String;

    goto :goto_2

    .line 193
    :cond_7
    iput-object v8, p0, Lefv;->i:Ljava/lang/CharSequence;

    .line 194
    iget-object v0, p0, Lefv;->B:Ltm;

    invoke-virtual {v0, v8}, Ltm;->b(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    invoke-virtual {p0}, Lefv;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldo;->d(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ldo;->a(J)Ldo;

    .line 195
    iget-object v0, p0, Lefv;->C:Led;

    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    iget v2, p0, Lefv;->x:I

    invoke-static {v1, v2}, Lfic;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Led;->a(Ljava/lang/String;)Led;

    .line 197
    invoke-super {p0, p1}, Lefq;->a(Z)V

    .line 198
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 280
    invoke-super {p0}, Lefq;->c()V

    .line 281
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    iget-object v1, p0, Lefv;->w:Landroid/content/Context;

    iget v2, p0, Lefv;->x:I

    .line 283
    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    const/16 v2, 0x788

    .line 281
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 286
    iget-boolean v0, p0, Lefv;->a:Z

    invoke-virtual {p0, v0}, Lefv;->b(Z)V

    .line 289
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    iget v1, p0, Lefv;->x:I

    iget-object v2, p0, Lefv;->o:Leei;

    iget-object v2, v2, Leei;->b:Ljava/util/List;

    const/16 v3, 0x195

    const/16 v4, 0x1cf

    iget-boolean v5, p0, Lefv;->a:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lefk;->a(Landroid/content/Context;ILjava/util/List;IIZLbku;)V

    .line 297
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 302
    iget-object v0, p0, Lefv;->w:Landroid/content/Context;

    iget v1, p0, Lefv;->x:I

    iget-object v2, p0, Lefv;->o:Leei;

    iget-object v2, v2, Leei;->b:Ljava/util/List;

    const/16 v3, 0x196

    const/4 v4, 0x0

    iget-boolean v5, p0, Lefv;->a:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lefk;->a(Landroid/content/Context;ILjava/util/List;IIZLbku;)V

    .line 310
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x11

    return v0
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lefq;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
