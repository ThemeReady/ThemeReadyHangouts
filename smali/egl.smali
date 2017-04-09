.class final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legi;


# direct methods
.method constructor <init>(Legi;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Legl;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 554
    iget-object v0, p0, Legl;->a:Legi;

    .line 1101
    invoke-virtual {v0}, Legi;->v()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    goto :goto_0
.end method
