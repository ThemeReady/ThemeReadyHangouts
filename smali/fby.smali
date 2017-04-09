.class public final Lfby;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Leyz;


# direct methods
.method constructor <init>(Lpor;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4911
    invoke-direct {p0}, Lfbb;-><init>()V

    .line 4912
    iget-object v1, p1, Lpor;->a:Lpos;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpor;->a:Lpos;

    iget-object v1, v1, Lpos;->a:Lpoq;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpor;->a:Lpos;

    iget-object v1, v1, Lpos;->a:Lpoq;

    iget-object v1, v1, Lpoq;->a:Lpom;

    if-eqz v1, :cond_2

    .line 4916
    iget-object v1, p1, Lpor;->a:Lpos;

    iget-object v1, v1, Lpos;->a:Lpoq;

    iget-object v1, v1, Lpoq;->a:Lpom;

    iget-object v2, v1, Lpom;->b:Ljava/lang/String;

    .line 4918
    :goto_0
    iget-object v1, p1, Lpor;->b:Lpom;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lpor;->b:Lpom;

    iget-object v3, v0, Lpom;->b:Ljava/lang/String;

    .line 4919
    :goto_1
    iget-object v0, p1, Lpor;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lsb;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4920
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4922
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4925
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpor;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lsb;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4927
    :cond_1
    new-instance v1, Leyz;

    invoke-direct/range {v1 .. v6}, Leyz;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lfby;->a:Leyz;

    .line 4928
    return-void

    :cond_2
    move-object v2, v0

    .line 4917
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4918
    goto :goto_1
.end method


# virtual methods
.method public h()Leyz;
    .locals 1

    .prologue
    .line 4948
    iget-object v0, p0, Lfby;->a:Leyz;

    return-object v0
.end method
