.class final Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llqj;


# direct methods
.method constructor <init>(Llqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqk;->a:Llqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llqk;->a:Llqj;

    iget-object v0, v0, Llqj;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Llqk;->a:Llqj;

    iget-object v1, v1, Llqj;->c:Lndk;

    invoke-virtual {v1, v0}, Lnbv;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
