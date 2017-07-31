.class final Lqgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqeg;

.field public final synthetic b:Lqgn;


# direct methods
.method constructor <init>(Lqgn;Lqeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgr;->b:Lqgn;

    iput-object p2, p0, Lqgr;->a:Lqeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lqgr;->b:Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqhv;

    iget-object v1, p0, Lqgr;->b:Lqgn;

    iget-object v1, v1, Lqgn;->d:Lqfw;

    iget-object v2, p0, Lqgr;->a:Lqeg;

    invoke-virtual {v0, v1, v2}, Lqhv;->c(Lqec;Lqeg;)V
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
    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
