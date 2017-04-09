.class public Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lgbj;

.field public j:Lgbk;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lbwk;

.field public final u:Lbxd;

.field public final v:Lbxe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxc;->a:J

    .line 41
    new-instance v0, Lbwk;

    invoke-direct {v0}, Lbwk;-><init>()V

    iput-object v0, p0, Lbxc;->t:Lbwk;

    .line 42
    new-instance v0, Lbxd;

    invoke-direct {v0}, Lbxd;-><init>()V

    iput-object v0, p0, Lbxc;->u:Lbxd;

    .line 43
    new-instance v0, Lbxe;

    invoke-direct {v0}, Lbxe;-><init>()V

    iput-object v0, p0, Lbxc;->v:Lbxe;

    .line 44
    return-void
.end method

.method public static a(Lbxc;Lbxc;)I
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lbxc;->i:Lgbj;

    iget-object v1, p1, Lbxc;->i:Lgbj;

    .line 1068
    invoke-static {v0}, Lbxc;->a(Lgbj;)I

    move-result v0

    .line 1069
    invoke-static {v1}, Lbxc;->a(Lgbj;)I

    move-result v1

    .line 1071
    sub-int v0, v1, v0

    .line 58
    if-nez v0, :cond_0

    .line 62
    iget-wide v0, p1, Lbxc;->h:J

    iget-wide v2, p0, Lbxc;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 64
    :cond_0
    return v0
.end method

.method private static a(Lgbj;)I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lgbj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 80
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lbxc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbxc;)Z
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lbxc;->e:Ljava/lang/String;

    iget-object v1, p0, Lbxc;->f:Ljava/lang/String;

    iget-object v2, p1, Lbxc;->e:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lehv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    check-cast p1, Lbxc;

    .line 131
    iget-object v2, p0, Lbxc;->c:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->d:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->d:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->e:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->e:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->f:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->f:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->g:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->g:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbxc;->h:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbxc;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->i:Lgbj;

    iget-object v3, p1, Lbxc;->i:Lgbj;

    .line 137
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->j:Lgbk;

    iget-object v3, p1, Lbxc;->j:Lgbk;

    .line 138
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->t:Lbwk;

    iget-object v3, p1, Lbxc;->t:Lbwk;

    .line 139
    invoke-virtual {v2, v3}, Lbwk;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbxc;->k:J

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lbxc;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbxc;->l:Z

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbxc;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbxc;->m:Z

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbxc;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->n:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->n:Ljava/lang/String;

    .line 143
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->o:Ljava/lang/String;

    iget-object v3, p1, Lbxc;->o:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbxc;->p:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbxc;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbxc;->q:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbxc;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbxc;->r:I

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbxc;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->u:Lbxd;

    iget-object v3, p1, Lbxc;->u:Lbxd;

    .line 148
    invoke-virtual {v2, v3}, Lbxd;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxc;->v:Lbxe;

    iget-object v3, p1, Lbxc;->v:Lbxe;

    .line 149
    invoke-virtual {v2, v3}, Lbxe;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbxc;->s:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbxc;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 131
    goto/16 :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lbxc;->j:Lgbk;

    sget-object v1, Lgbk;->c:Lgbk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbxc;->j:Lgbk;

    sget-object v1, Lgbk;->b:Lgbk;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbxc;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbxc;->j:Lgbk;

    sget-object v1, Lgbk;->c:Lgbk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbxc;->u:Lbxd;

    iget-boolean v0, v0, Lbxd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lehv;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lehv;

    iget-object v1, p0, Lbxc;->f:Ljava/lang/String;

    iget-object v2, p0, Lbxc;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lbxc;

    .line 120
    iget-object v0, p0, Lbxc;->c:Ljava/lang/String;

    iget-object v1, p1, Lbxc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbxc;->c:Ljava/lang/String;

    invoke-static {v0}, Lsb;->P(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbxc;->a:J

    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmessage ID: "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxc;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nlocal ID: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxc;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxc;->j:Lgbk;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nstatus: "

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxc;->i:Lgbj;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntimestamp: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lbxc;->h:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 171
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    return-object v0
.end method
