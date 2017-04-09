.class final Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqds;

.field public final synthetic b:Lavl;

.field public final synthetic c:Lqfz;


# direct methods
.method constructor <init>(Lqfz;Lqds;Lavl;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lqgf;->c:Lqfz;

    iput-object p2, p0, Lqgf;->a:Lqds;

    iput-object p3, p0, Lqgf;->b:Lavl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 951
    :try_start_0
    iget-object v0, p0, Lqgf;->c:Lqfz;

    iget-object v0, v0, Lqfz;->a:Lqhh;

    iget-object v1, p0, Lqgf;->c:Lqfz;

    iget-object v1, v1, Lqfz;->d:Lqfi;

    iget-object v2, p0, Lqgf;->a:Lqds;

    iget-object v3, p0, Lqgf;->b:Lavl;

    invoke-virtual {v0, v1, v2, v3}, Lqhh;->a(Lqdo;Lqds;Lavl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :goto_0
    return-void

    .line 952
    :catch_0
    move-exception v0

    .line 1048
    sget-object v1, Lqfi;->a:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
