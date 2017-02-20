.class final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbnx;

.field public final synthetic c:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Ljava/util/List;Lbnx;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcjq;->c:Lcjn;

    iput-object p2, p0, Lcjq;->a:Ljava/util/List;

    iput-object p3, p0, Lcjq;->b:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcjq;->c:Lcjn;

    .line 1065
    iget-object v0, v0, Lcjn;->m:Lgpn;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcjq;->c:Lcjn;

    .line 2065
    iget-object v0, v0, Lcjn;->m:Lgpn;

    .line 424
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcjq;->c:Lcjn;

    .line 3065
    const/4 v1, 0x0

    iput-object v1, v0, Lcjn;->m:Lgpn;

    .line 427
    :cond_0
    iget-object v0, p0, Lcjq;->c:Lcjn;

    .line 4065
    iget-boolean v0, v0, Lcjn;->n:Z

    .line 427
    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcjq;->c:Lcjn;

    .line 5065
    iget-object v0, v0, Lcjn;->h:Lcjw;

    .line 428
    iget-object v1, p0, Lcjq;->a:Ljava/util/List;

    iget-object v2, p0, Lcjq;->b:Lbnx;

    invoke-virtual {v0, v1, v2}, Lcjw;->a(Ljava/util/List;Lbnx;)V

    .line 430
    :cond_1
    return-void
.end method
