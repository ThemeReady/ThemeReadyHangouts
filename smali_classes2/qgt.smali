.class final Lqgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqeg;

.field public final synthetic b:Laxh;

.field public final synthetic c:Lqgn;


# direct methods
.method constructor <init>(Lqgn;Lqeg;Laxh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgt;->c:Lqgn;

    iput-object p2, p0, Lqgt;->a:Lqeg;

    iput-object p3, p0, Lqgt;->b:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lqgt;->c:Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqhv;

    iget-object v1, p0, Lqgt;->c:Lqgn;

    iget-object v1, v1, Lqgn;->d:Lqfw;

    iget-object v2, p0, Lqgt;->a:Lqeg;

    iget-object v3, p0, Lqgt;->b:Laxh;

    invoke-virtual {v0, v1, v2, v3}, Lqhv;->a(Lqec;Lqeg;Laxh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lqfw;->a:Ljava/lang/String;

    .line 6
    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
