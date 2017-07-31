.class public final Liyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcl;

.field public final b:Ljcp;

.field public final c:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas",
            "<",
            "Lizb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>(Ljcp;Ljas;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcp;",
            "Ljas",
            "<",
            "Lizb;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    iput-object v0, p0, Liyz;->b:Ljcp;

    .line 3
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljas;

    iput-object v0, p0, Liyz;->c:Ljas;

    .line 4
    iput p3, p0, Liyz;->d:I

    .line 5
    new-instance v0, Ljcl;

    invoke-direct {v0, p4}, Ljcl;-><init>(I)V

    iput-object v0, p0, Liyz;->a:Ljcl;

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZLpwp;Lpvs;)V
    .locals 7

    .prologue
    .line 10
    iget v0, p0, Liyz;->d:I

    .line 11
    sget v1, Ljh;->cv:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Liyz;->b(Ljava/lang/String;ZLpwp;Lpvs;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lizv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Liza;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liza;-><init>(Liyz;Ljava/lang/String;ZLpwp;Lpvs;)V

    .line 15
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lpwp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Liyz;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    .line 9
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liyz;->a:Ljcl;

    invoke-virtual {v0}, Ljcl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;ZLpwp;Lpvs;)V
    .locals 3

    .prologue
    .line 17
    if-nez p3, :cond_1

    .line 18
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Liyz;->c:Ljas;

    invoke-interface {v0}, Ljas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizb;

    invoke-virtual {v0, p3}, Lizb;->a(Lpwp;)Lpwp;

    move-result-object v0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    iput-object p1, v0, Lpwp;->q:Ljava/lang/String;

    .line 24
    :goto_1
    if-eqz p4, :cond_2

    .line 25
    iput-object p4, v0, Lpwp;->n:Lpvs;

    .line 26
    :cond_2
    iget-object v1, p0, Liyz;->b:Ljcp;

    invoke-interface {v1, v0}, Ljcp;->a(Lpwp;)V

    .line 27
    iget-object v0, p0, Liyz;->a:Ljcl;

    invoke-virtual {v0}, Ljcl;->b()V

    goto :goto_0

    .line 23
    :cond_3
    iput-object p1, v0, Lpwp;->c:Ljava/lang/String;

    goto :goto_1
.end method
