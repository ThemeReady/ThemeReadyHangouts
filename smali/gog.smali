.class public Lgog;
.super Lgol;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lbde;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lgol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v0, p0, Lgog;->c:I

    .line 21
    iput v0, p0, Lgog;->d:I

    .line 41
    return-void
.end method

.method public static a(IIZZZ)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    if-eqz p4, :cond_0

    .line 192
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "-ip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :goto_0
    return-object v0

    .line 198
    :cond_0
    if-ne p1, p0, :cond_3

    .line 199
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    if-eqz p2, :cond_1

    .line 201
    const-string v1, "-c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 210
    const-string v1, "-k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    const-string v1, "-no"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_3
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    if-eqz p2, :cond_1

    .line 206
    const-string v1, "-n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lgog;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lgog;->f:I

    .line 52
    iput p1, p0, Lgog;->e:I

    .line 53
    return-object p0
.end method

.method public a(II)Lgog;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lgog;->f:I

    .line 46
    iput p2, p0, Lgog;->e:I

    .line 47
    return-object p0
.end method

.method public a(Lbde;)Lgog;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgog;->l:Lbde;

    .line 102
    return-object p0
.end method

.method public a(Z)Lgog;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lgog;->g:Z

    .line 67
    return-object p0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 220
    invoke-virtual {p0}, Lgog;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v1, p0

    .line 228
    :goto_0
    iput-object v0, v1, Lgog;->p:Ljava/lang/String;

    .line 232
    iget v0, p0, Lgog;->f:I

    iget v1, p0, Lgog;->e:I

    iget-boolean v2, p0, Lgog;->g:Z

    iget-boolean v3, p0, Lgog;->j:Z

    iget-boolean v4, p0, Lgog;->r:Z

    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Lgog;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lgog;->l:Lbde;

    sget-object v2, Lbde;->c:Lbde;

    if-ne v1, v2, :cond_c

    .line 236
    const-string v1, "-gvsms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lgog;->k:Z

    if-eqz v1, :cond_1

    .line 241
    const-string v1, "-force"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    iget-boolean v1, p0, Lgog;->m:Z

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_2
    invoke-virtual {p0}, Lgog;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lgog;->q:Ljava/lang/String;

    .line 247
    return-void

    .line 222
    :cond_3
    invoke-virtual {p0}, Lgog;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {p0}, Lgog;->l()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 225
    :cond_4
    iget v0, p0, Lgog;->d:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lgog;->f:I

    .line 226
    :goto_3
    iget v1, p0, Lgog;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lgog;->e:I

    .line 229
    :goto_4
    invoke-virtual {p0}, Lgog;->l()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lgog;->g:Z

    iget-boolean v5, p0, Lgog;->j:Z

    iget-boolean v6, p0, Lgog;->r:Z

    .line 230
    invoke-static {v0, v1, v4, v5, v6}, Lgog;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    move-object v1, p0

    .line 1154
    goto :goto_0

    .line 225
    :cond_5
    iget v0, p0, Lgog;->d:I

    goto :goto_3

    .line 226
    :cond_6
    iget v1, p0, Lgog;->c:I

    goto :goto_4

    .line 1159
    :cond_7
    invoke-static {v3}, Lfwj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    move-object v1, p0

    .line 1160
    goto/16 :goto_0

    .line 1163
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1165
    const/4 v1, 0x0

    .line 1166
    const-string v2, "content"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1167
    const/4 v0, 0x1

    .line 1172
    :goto_5
    if-eqz v0, :cond_b

    .line 1173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, p0

    .line 1180
    goto/16 :goto_0

    .line 1168
    :cond_9
    if-nez v0, :cond_e

    .line 1169
    const-string v2, "https:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v3, v0

    move v0, v1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1178
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Leru;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 237
    :cond_c
    iget-object v1, p0, Lgog;->l:Lbde;

    sget-object v2, Lbde;->b:Lbde;

    if-ne v1, v2, :cond_0

    .line 238
    const-string v1, "-sms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 246
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lgog;->f:I

    return v0
.end method

.method public b(I)Lgog;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lgog;->i:I

    .line 82
    return-object p0
.end method

.method public b(Z)Lgog;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lgog;->m:Z

    .line 72
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lgog;->e:I

    return v0
.end method

.method public c(Z)Lgog;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lgog;->h:Z

    .line 77
    return-object p0
.end method

.method public d(Z)Lgog;
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lgog;->j:Z

    .line 87
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lgog;->g:Z

    return v0
.end method

.method public e(Z)Lgog;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lgog;->k:Z

    .line 97
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lgog;->h:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lgog;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lgog;->m:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lgog;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lgog;->k:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lgog;->l:Lbde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgog;->l:Lbde;

    sget-object v1, Lbde;->a:Lbde;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lbde;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lgog;->l:Lbde;

    return-object v0
.end method
