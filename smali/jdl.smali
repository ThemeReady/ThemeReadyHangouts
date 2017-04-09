.class public final Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljdm;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Ljdl;->b:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljdl;->d:J

    .line 76
    const-string v0, ""

    iput-object v0, p0, Ljdl;->f:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Ljdl;->h:Z

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Ljdl;->j:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Ljdl;->l:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Ljdl;->p:Ljava/lang/String;

    .line 39
    sget-object v0, Ljdm;->a:Ljdm;

    iput-object v0, p0, Ljdl;->n:Ljdm;

    .line 40
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ljdl;->a:Z

    return v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ljdl;->c:Z

    return v0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ljdl;->g:Z

    return v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ljdl;->i:Z

    return v0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Ljdl;->m:Z

    return v0
.end method

.method private r()Ljdm;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ljdl;->n:Ljdm;

    return-object v0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Ljdl;->o:Z

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ljdl;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ljdl;->b:I

    return v0
.end method

.method public a(I)Ljdl;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->a:Z

    .line 49
    iput p1, p0, Ljdl;->b:I

    .line 50
    return-object p0
.end method

.method public a(J)Ljdl;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->c:Z

    .line 65
    iput-wide p1, p0, Ljdl;->d:J

    .line 66
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljdl;
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->e:Z

    .line 84
    iput-object p1, p0, Ljdl;->f:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public a(Ljdl;)Ljdl;
    .locals 2

    .prologue
    .line 195
    invoke-direct {p1}, Ljdl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Ljdl;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljdl;->a(I)Ljdl;

    .line 198
    :cond_0
    invoke-direct {p1}, Ljdl;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p1}, Ljdl;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljdl;->a(J)Ljdl;

    .line 201
    :cond_1
    invoke-virtual {p1}, Ljdl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p1}, Ljdl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdl;->a(Ljava/lang/String;)Ljdl;

    .line 204
    :cond_2
    invoke-direct {p1}, Ljdl;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p1}, Ljdl;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljdl;->a(Z)Ljdl;

    .line 207
    :cond_3
    invoke-direct {p1}, Ljdl;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p1}, Ljdl;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ljdl;->b(I)Ljdl;

    .line 210
    :cond_4
    invoke-virtual {p1}, Ljdl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    invoke-virtual {p1}, Ljdl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdl;->b(Ljava/lang/String;)Ljdl;

    .line 213
    :cond_5
    invoke-direct {p1}, Ljdl;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-direct {p1}, Ljdl;->r()Ljdm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdl;->a(Ljdm;)Ljdl;

    .line 216
    :cond_6
    invoke-direct {p1}, Ljdl;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    invoke-direct {p1}, Ljdl;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdl;->c(Ljava/lang/String;)Ljdl;

    .line 219
    :cond_7
    return-object p0
.end method

.method public a(Ljdm;)Ljdl;
    .locals 1

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->m:Z

    .line 154
    iput-object p1, p0, Ljdl;->n:Ljdm;

    .line 155
    return-object p0
.end method

.method public a(Z)Ljdl;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->g:Z

    .line 100
    iput-boolean p1, p0, Ljdl;->h:Z

    .line 101
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Ljdl;->d:J

    return-wide v0
.end method

.method public b(I)Ljdl;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->i:Z

    .line 116
    iput p1, p0, Ljdl;->j:I

    .line 117
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljdl;
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->k:Z

    .line 135
    iput-object p1, p0, Ljdl;->l:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public b(Ljdl;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    iget v2, p0, Ljdl;->b:I

    iget v3, p1, Ljdl;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Ljdl;->d:J

    iget-wide v4, p1, Ljdl;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Ljdl;->f:Ljava/lang/String;

    iget-object v3, p1, Ljdl;->f:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ljdl;->h:Z

    iget-boolean v3, p1, Ljdl;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Ljdl;->j:I

    iget v3, p1, Ljdl;->j:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ljdl;->l:Ljava/lang/String;

    iget-object v3, p1, Ljdl;->l:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljdl;->n:Ljdm;

    iget-object v3, p1, Ljdl;->n:Ljdm;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ljdl;->p:Ljava/lang/String;

    iget-object v3, p1, Ljdl;->p:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-direct {p0}, Ljdl;->s()Z

    move-result v2

    invoke-direct {p1}, Ljdl;->s()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljdl;
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdl;->o:Z

    .line 173
    iput-object p1, p0, Ljdl;->p:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ljdl;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ljdl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljdl;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdl;->e:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Ljdl;->f:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Ljdl;

    if-eqz v0, :cond_0

    check-cast p1, Ljdl;

    invoke-virtual {p0, p1}, Ljdl;->b(Ljdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ljdl;->h:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Ljdl;->j:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ljdl;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 249
    invoke-virtual {p0}, Ljdl;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 250
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdl;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v3, v0, 0x35

    invoke-virtual {p0}, Ljdl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdl;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Ljdl;->r()Ljdm;

    move-result-object v3

    invoke-virtual {v3}, Ljdm;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 256
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Ljdl;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Ljdl;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 258
    return v0

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v1, v2

    .line 257
    goto :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ljdl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljdl;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdl;->k:Z

    .line 140
    const-string v0, ""

    iput-object v0, p0, Ljdl;->l:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public k()Ljdl;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdl;->m:Z

    .line 159
    sget-object v0, Ljdm;->a:Ljdm;

    iput-object v0, p0, Ljdl;->n:Ljdm;

    .line 160
    return-object p0
.end method

.method public l()Ljdl;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdl;->o:Z

    .line 178
    const-string v0, ""

    iput-object v0, p0, Ljdl;->p:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljdl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ljdl;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p0}, Ljdl;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljdl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    invoke-direct {p0}, Ljdl;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljdl;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    :cond_1
    invoke-virtual {p0}, Ljdl;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljdl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_2
    invoke-direct {p0}, Ljdl;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljdl;->n:Ljdm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    :cond_3
    invoke-direct {p0}, Ljdl;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljdl;->p:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
