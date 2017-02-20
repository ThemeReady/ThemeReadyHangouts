.class final Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbz;

.field public final synthetic b:Lavh;

.field public final synthetic c:Lqed;


# direct methods
.method constructor <init>(Lqed;Lqbz;Lavh;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lqej;->c:Lqed;

    iput-object p2, p0, Lqej;->a:Lqbz;

    iput-object p3, p0, Lqej;->b:Lavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 898
    :try_start_0
    iget-object v0, p0, Lqej;->c:Lqed;

    iget-object v0, v0, Lqed;->a:Lqfi;

    iget-object v1, p0, Lqej;->c:Lqed;

    iget-object v1, v1, Lqed;->d:Lqdm;

    iget-object v2, p0, Lqej;->a:Lqbz;

    iget-object v3, p0, Lqej;->b:Lavh;

    invoke-virtual {v0, v1, v2, v3}, Lqfi;->a(Lqbu;Lqbz;Lavh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :goto_0
    return-void

    .line 899
    :catch_0
    move-exception v0

    .line 900
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
