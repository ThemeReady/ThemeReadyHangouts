.class final Livp;
.super Livf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Livp;->a:Livn;

    invoke-direct {p0}, Livf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v0, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 203
    iget-object v4, p0, Livp;->a:Livn;

    const-wide/32 v2, 0xf4240

    div-long v6, p1, v2

    .line 1145
    iput-boolean v10, v4, Livn;->g:Z

    .line 1146
    iget-wide v2, v4, Livn;->e:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1147
    iput-wide v6, v4, Livn;->e:J

    .line 1149
    :cond_0
    iget-wide v2, v4, Livn;->e:J

    sub-long v2, v6, v2

    long-to-double v2, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    .line 1150
    iput-wide v6, v4, Livn;->e:J

    .line 1152
    iget v5, v4, Livn;->d:I

    if-eqz v5, :cond_4

    .line 1159
    cmpl-double v5, v2, v0

    if-lez v5, :cond_1

    move-wide v2, v0

    .line 1164
    :cond_1
    iget-object v0, v4, Livn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livl;

    .line 1166
    iget-object v1, v4, Livn;->c:Ljl;

    invoke-virtual {v1, v0}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1167
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1168
    invoke-virtual {v0, v2, v3}, Livl;->c(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1169
    iget-object v1, v4, Livn;->c:Ljl;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    iget v0, v4, Livn;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Livn;->d:I

    goto :goto_0

    .line 1179
    :cond_3
    invoke-virtual {v4}, Livn;->c()V

    .line 204
    :cond_4
    return-void
.end method
