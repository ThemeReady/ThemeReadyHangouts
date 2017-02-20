.class final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<",
        "Lmjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lirj;


# direct methods
.method constructor <init>(Lirj;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lirk;->a:Lirj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmjg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 1034
    iget-boolean v0, v0, Lirj;->h:Z

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_0
    return-void

    .line 142
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lmjg;->b:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 143
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 144
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 2034
    iget-object v0, v0, Lirj;->e:Like;

    .line 145
    invoke-interface {v0, p1}, Like;->b(Lpbn;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 3034
    iget-object v0, v0, Lirj;->d:Liub;

    .line 4034
    invoke-static {v0}, Lirj;->b(Liub;)Z

    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 5034
    iget-object v0, v0, Lirj;->e:Like;

    .line 154
    invoke-interface {v0, p1}, Like;->b(Lpbn;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 6034
    iget-wide v0, v0, Lirj;->g:J

    .line 159
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 160
    iget-object v0, p0, Lirk;->a:Lirj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lirj;->a:J

    add-long/2addr v2, v4

    .line 7034
    iput-wide v2, v0, Lirj;->g:J

    .line 164
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lirk;->a:Lirj;

    .line 8034
    iget-wide v2, v2, Lirj;->g:J

    .line 164
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 165
    const-string v0, "vclib"

    const-string v1, "Knocking resolve flow timed out"

    .line 8074
    const/4 v2, 0x6

    .line 9022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 9034
    iget-object v0, v0, Lirj;->e:Like;

    .line 166
    invoke-interface {v0, p1}, Like;->b(Lpbn;)V

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 10034
    iget-object v0, v0, Lirj;->f:Landroid/os/Handler;

    .line 171
    iget-object v1, p0, Lirk;->a:Lirj;

    sget-wide v2, Lirj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Lmjg;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 11034
    iget-boolean v0, v0, Lirj;->h:Z

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring success (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p1, Lmjg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const-string v0, "vclib"

    const-string v1, "Successfully resolved hangout (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 12034
    iget-object v0, v0, Lirj;->e:Like;

    .line 183
    invoke-interface {v0, p1}, Like;->a(Lpbn;)V

    goto :goto_0

    .line 186
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Hangout ID missing in successful resolve response (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string v0, "Hangout ID missing in successful resolve response"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lirk;->a:Lirj;

    .line 13034
    iget-object v0, v0, Lirj;->e:Like;

    .line 189
    invoke-interface {v0, p1}, Like;->b(Lpbn;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lmjg;

    invoke-direct {p0, p1}, Lirk;->b(Lmjg;)V

    return-void
.end method

.method public synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lmjg;

    invoke-direct {p0, p1}, Lirk;->a(Lmjg;)V

    return-void
.end method
