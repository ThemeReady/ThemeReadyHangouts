.class final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqds;

.field public final synthetic b:Lqfz;


# direct methods
.method constructor <init>(Lqfz;Lqds;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lqgd;->b:Lqfz;

    iput-object p2, p0, Lqgd;->a:Lqds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 924
    :try_start_0
    iget-object v0, p0, Lqgd;->b:Lqfz;

    iget-object v0, v0, Lqfz;->a:Lqhh;

    iget-object v1, p0, Lqgd;->b:Lqfz;

    iget-object v1, v1, Lqfz;->d:Lqfi;

    iget-object v2, p0, Lqgd;->a:Lqds;

    invoke-virtual {v0, v1, v2}, Lqhh;->c(Lqdo;Lqds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_0
    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 1048
    sget-object v1, Lqfi;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
