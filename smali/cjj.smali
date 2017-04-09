.class final Lcjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbnu;

.field public final synthetic c:Lcjg;


# direct methods
.method constructor <init>(Lcjg;Ljava/util/List;Lbnu;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcjj;->c:Lcjg;

    iput-object p2, p0, Lcjj;->a:Ljava/util/List;

    iput-object p3, p0, Lcjj;->b:Lbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcjj;->c:Lcjg;

    .line 1065
    iget-object v0, v0, Lcjg;->m:Lgqc;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcjj;->c:Lcjg;

    .line 2065
    iget-object v0, v0, Lcjg;->m:Lgqc;

    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcjj;->c:Lcjg;

    .line 3065
    const/4 v1, 0x0

    iput-object v1, v0, Lcjg;->m:Lgqc;

    .line 427
    :cond_0
    iget-object v0, p0, Lcjj;->c:Lcjg;

    .line 4065
    iget-boolean v0, v0, Lcjg;->n:Z

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcjj;->c:Lcjg;

    .line 5065
    iget-object v0, v0, Lcjg;->h:Lcjp;

    iget-object v1, p0, Lcjj;->a:Ljava/util/List;

    iget-object v2, p0, Lcjj;->b:Lbnu;

    invoke-virtual {v0, v1, v2}, Lcjp;->a(Ljava/util/List;Lbnu;)V

    .line 430
    :cond_1
    return-void
.end method
