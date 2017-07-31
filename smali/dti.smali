.class final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmjs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmjm;

.field public final synthetic b:Z

.field public final synthetic c:Ldth;


# direct methods
.method constructor <init>(Ldth;Lmjm;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldti;->c:Ldth;

    iput-object p2, p0, Ldti;->a:Lmjm;

    iput-boolean p3, p0, Ldti;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 2
    sget-boolean v0, Ldth;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Successfully responded to knock (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldti;->a:Lmjm;

    iget-object v3, v3, Lmjm;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    const-string v0, "Babel"

    const-string v1, "Knock response failed... retrying in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    sget-wide v4, Ldth;->c:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ldti;->c:Ldth;

    .line 12
    iget-object v0, v0, Ldth;->k:Landroid/os/Handler;

    .line 13
    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Ldti;)V

    .line 14
    sget-wide v2, Ldth;->c:J

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldti;->a()V

    return-void
.end method

.method public bridge synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldti;->b()V

    return-void
.end method
