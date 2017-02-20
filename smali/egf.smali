.class final Legf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legc;


# direct methods
.method constructor <init>(Legc;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Legf;->a:Legc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 533
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 534
    iget-object v0, p0, Legf;->a:Legc;

    .line 1101
    invoke-virtual {v0}, Legc;->v()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
