.class final Lltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llsr;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llsr;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lltd;->a:Llsr;

    iput-object p2, p0, Lltd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Llth;->a()Llsr;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lltd;->a:Llsr;

    invoke-static {v0}, Llth;->b(Llsr;)V

    .line 139
    :try_start_0
    iget-object v0, p0, Lltd;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v1}, Llth;->b(Llsr;)V

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llth;->b(Llsr;)V

    throw v0
.end method
