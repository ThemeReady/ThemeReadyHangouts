.class final Ldqn;
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
        "Lmiw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmiq;

.field public final synthetic b:Z

.field public final synthetic c:Ldqm;


# direct methods
.method constructor <init>(Ldqm;Lmiq;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldqn;->c:Ldqm;

    iput-object p2, p0, Ldqn;->a:Lmiq;

    iput-boolean p3, p0, Ldqn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1043
    sget-boolean v0, Ldqm;->b:Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const-string v0, "Successfully responded to knock (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldqn;->a:Lmiq;

    iget-object v3, v3, Lmiq;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 189
    const-string v0, "Babel"

    const-string v1, "Knock response failed... retrying in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2043
    sget-wide v4, Ldqm;->c:J

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 189
    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Ldqn;->c:Ldqm;

    .line 3043
    iget-object v0, v0, Ldqm;->k:Landroid/os/Handler;

    .line 192
    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Ldqn;)V

    .line 4043
    sget-wide v2, Ldqm;->c:J

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ldqn;->a()V

    return-void
.end method

.method public bridge synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ldqn;->b()V

    return-void
.end method
