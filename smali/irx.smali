.class final Lirx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmkg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lirw;


# direct methods
.method constructor <init>(Lirw;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lirx;->a:Lirw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmkg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 1034
    iget-boolean v0, v0, Lirw;->h:Z

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Resolve flow canceled, ignoring error (%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_0
    return-void

    .line 142
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lmkg;->b:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 143
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 144
    :cond_1
    const-string v0, "Resolve flow failed (%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 2034
    iget-object v0, v0, Lirw;->e:Liko;

    invoke-interface {v0, p1}, Liko;->b(Lpcg;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 3034
    iget-object v0, v0, Lirw;->d:Liut;

    .line 4034
    invoke-static {v0}, Lirw;->b(Liut;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const-string v0, "Resolve flow failed (%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 5034
    iget-object v0, v0, Lirw;->e:Liko;

    invoke-interface {v0, p1}, Liko;->b(Lpcg;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 6034
    iget-wide v0, v0, Lirw;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 160
    iget-object v0, p0, Lirx;->a:Lirw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lirw;->a:J

    add-long/2addr v2, v4

    .line 7034
    iput-wide v2, v0, Lirw;->g:J

    .line 164
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lirx;->a:Lirw;

    .line 8034
    iget-wide v2, v2, Lirw;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 165
    const-string v0, "Knocking resolve flow timed out"

    .line 9074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 9075
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 10034
    iget-object v0, v0, Lirw;->e:Liko;

    invoke-interface {v0, p1}, Liko;->b(Lpcg;)V

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 11034
    iget-object v0, v0, Lirw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lirx;->a:Lirw;

    sget-wide v2, Lirw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Lmkg;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 1034
    iget-boolean v0, v0, Lirw;->h:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "Resolve flow canceled, ignoring success (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p1, Lmkg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const-string v0, "Successfully resolved hangout (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 2034
    iget-object v0, v0, Lirw;->e:Liko;

    invoke-interface {v0, p1}, Liko;->a(Lpcg;)V

    goto :goto_0

    .line 186
    :cond_1
    const-string v0, "Hangout ID missing in successful resolve response (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string v0, "Hangout ID missing in successful resolve response"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 3034
    iget-object v0, v0, Lirw;->e:Liko;

    invoke-interface {v0, p1}, Liko;->b(Lpcg;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lmkg;

    invoke-direct {p0, p1}, Lirx;->b(Lmkg;)V

    return-void
.end method

.method public synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lmkg;

    invoke-direct {p0, p1}, Lirx;->a(Lmkg;)V

    return-void
.end method
