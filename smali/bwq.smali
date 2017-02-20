.class public Lbwq;
.super Lbvr;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final r:Laav;

.field public final s:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Liiv;

.field public u:J

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laav;Lur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laav;",
            "Lur",
            "<",
            "Lbxj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lbvr;-><init>()V

    .line 37
    iput-object p2, p0, Lbwq;->r:Laav;

    .line 38
    iput-object p3, p0, Lbwq;->s:Lur;

    .line 40
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v2

    .line 41
    const-class v0, Liiz;

    invoke-virtual {v2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 42
    const-class v1, Ljdr;

    invoke-virtual {v2, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 43
    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Lbwq;->t:Liiv;

    .line 45
    const-class v0, Lcjg;

    .line 46
    invoke-virtual {v2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    invoke-interface {v0}, Lcjg;->b()Lbau;

    move-result-object v0

    iget-wide v0, v0, Lbau;->h:J

    iput-wide v0, p0, Lbwq;->u:J

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    const-string v0, "last_read_logger_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbwo;

    .line 98
    iget-wide v2, v0, Lbwo;->a:J

    iput-wide v2, p0, Lbwq;->u:J

    .line 99
    iget v1, v0, Lbwo;->b:I

    iput v1, p0, Lbwq;->v:I

    .line 100
    iget-boolean v1, v0, Lbwo;->c:Z

    iput-boolean v1, p0, Lbwq;->w:Z

    .line 101
    iget-boolean v1, v0, Lbwo;->d:Z

    iput-boolean v1, p0, Lbwq;->x:Z

    .line 102
    iget-boolean v1, v0, Lbwo;->e:Z

    iput-boolean v1, p0, Lbwq;->y:Z

    .line 103
    iget-boolean v1, v0, Lbwo;->f:Z

    iput-boolean v1, p0, Lbwq;->z:Z

    .line 104
    iget-boolean v0, v0, Lbwo;->g:Z

    iput-boolean v0, p0, Lbwq;->A:Z

    .line 106
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lbwq;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lbwq;->v:I

    .line 53
    iget-boolean v0, p0, Lbwq;->w:Z

    if-eqz v0, :cond_2

    .line 1085
    invoke-virtual {p0}, Lbwq;->e()Z

    move-result v0

    .line 1086
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lbwq;->y:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbwq;->z:Z

    if-nez v2, :cond_0

    .line 1087
    iget-object v2, p0, Lbwq;->t:Liiv;

    .line 1088
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v2

    const/16 v3, 0xda2

    .line 1089
    invoke-interface {v2, v3}, Liiw;->c(I)V

    .line 1091
    :cond_0
    iput-boolean v0, p0, Lbwq;->z:Z

    .line 1131
    iget v0, p0, Lbwq;->v:I

    invoke-virtual {p0, p1, v0}, Lbwq;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1132
    iget-boolean v0, p0, Lbwq;->A:Z

    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Lbwq;->t:Liiv;

    .line 1134
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xda3

    .line 1135
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1137
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwq;->A:Z

    :cond_2
    :goto_1
    return-void

    .line 52
    :cond_3
    iget v0, p0, Lbwq;->v:I

    add-int/2addr v0, p3

    goto :goto_0

    .line 1139
    :cond_4
    iput-boolean v1, p0, Lbwq;->A:Z

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwq;->x:Z

    .line 79
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    .line 111
    iget-wide v2, p0, Lbwq;->u:J

    iput-wide v2, v0, Lbwo;->a:J

    .line 112
    iget v1, p0, Lbwq;->v:I

    iput v1, v0, Lbwo;->b:I

    .line 113
    iget-boolean v1, p0, Lbwq;->w:Z

    iput-boolean v1, v0, Lbwo;->c:Z

    .line 114
    iget-boolean v1, p0, Lbwq;->x:Z

    iput-boolean v1, v0, Lbwo;->d:Z

    .line 115
    iget-boolean v1, p0, Lbwq;->y:Z

    iput-boolean v1, v0, Lbwo;->e:Z

    .line 116
    iget-boolean v1, p0, Lbwq;->z:Z

    iput-boolean v1, v0, Lbwo;->f:Z

    .line 117
    iget-boolean v1, p0, Lbwq;->A:Z

    iput-boolean v1, v0, Lbwo;->g:Z

    .line 118
    const-string v1, "last_read_logger_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v1, p2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lbwq;->r:Laav;

    invoke-virtual {v0}, Laav;->q()I

    move-result v3

    .line 147
    iget-object v0, p0, Lbwq;->r:Laav;

    invoke-virtual {v0}, Laav;->s()I

    move-result v0

    .line 151
    iget-object v4, p0, Lbwq;->s:Lur;

    invoke-virtual {v4}, Lur;->a()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lbwq;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 152
    :cond_0
    iget-object v4, p0, Lbwq;->s:Lur;

    invoke-virtual {v4}, Lur;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lbwq;->s:Lur;

    invoke-virtual {v3}, Lur;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 155
    :cond_1
    if-ltz v3, :cond_2

    if-ltz v0, :cond_2

    iget-object v4, p0, Lbwq;->s:Lur;

    invoke-virtual {v4}, Lur;->a()I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lbwq;->x:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v2

    .line 166
    :goto_0
    return v0

    .line 157
    :cond_3
    iget-object v4, p0, Lbwq;->s:Lur;

    invoke-virtual {v4}, Lur;->a()I

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lbwq;->x:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_4
    iget-object v4, p0, Lbwq;->s:Lur;

    invoke-virtual {v4, v0}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v4, v0, Lbxj;->h:J

    .line 161
    iget-object v0, p0, Lbwq;->s:Lur;

    invoke-virtual {v0, v3}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v6, v0, Lbxj;->h:J

    .line 162
    iget-wide v8, p0, Lbwq;->u:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    iget-wide v4, p0, Lbwq;->u:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lbwq;->r:Laav;

    invoke-virtual {v0}, Laav;->r()I

    move-result v0

    .line 187
    iget-object v1, p0, Lbwq;->s:Lur;

    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-boolean v0, p0, Lbwq;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbwq;->x:Z

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lbwq;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lbwq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    iget-object v0, p0, Lbwq;->s:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 1172
    iget-object v0, p0, Lbwq;->s:Lur;

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v4, v0, Lbxj;->h:J

    iget-wide v6, p0, Lbwq;->u:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lbwq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    iget-object v0, p0, Lbwq;->r:Laav;

    invoke-virtual {v0}, Laav;->t()I

    move-result v0

    .line 1192
    iget-object v3, p0, Lbwq;->s:Lur;

    invoke-virtual {v3}, Lur;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lbwq;->s:Lur;

    invoke-virtual {v3}, Lur;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    move v2, v1

    .line 67
    :cond_0
    if-nez v2, :cond_1

    iget-wide v2, p0, Lbwq;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 69
    iput-boolean v1, p0, Lbwq;->y:Z

    .line 71
    :cond_1
    iput-boolean v1, p0, Lbwq;->w:Z

    .line 73
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1172
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
