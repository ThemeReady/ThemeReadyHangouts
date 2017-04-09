.class final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngh;


# direct methods
.method constructor <init>(Lngh;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lngi;->a:Lngh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lngi;->a:Lngh;

    .line 1096
    iget-object v0, v0, Lngh;->f:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lsb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    iget-object v0, p0, Lngi;->a:Lngh;

    .line 2096
    iget-object v0, v0, Lngh;->d:Lnfo;

    invoke-virtual {v0}, Lnfo;->a()V

    .line 164
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
