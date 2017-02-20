.class final Lnfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Lnfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfk",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lnfk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Lnfk",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p1, p0, Lnfn;->a:Ljava/util/concurrent/Future;

    .line 1129
    iput-object p2, p0, Lnfn;->b:Lnfk;

    .line 1130
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1136
    :try_start_0
    iget-object v0, p0, Lnfn;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnfl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lnfn;->b:Lnfk;

    invoke-interface {v1, v0}, Lnfk;->a(Ljava/lang/Object;)V

    .line 1148
    :goto_0
    return-void

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    iget-object v1, p0, Lnfn;->b:Lnfk;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lnfk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1140
    :catch_1
    move-exception v0

    .line 1141
    iget-object v1, p0, Lnfn;->b:Lnfk;

    invoke-interface {v1, v0}, Lnfk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1143
    :catch_2
    move-exception v0

    .line 1144
    iget-object v1, p0, Lnfn;->b:Lnfk;

    invoke-interface {v1, v0}, Lnfk;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    invoke-static {p0}, Lacn;->S(Ljava/lang/Object;)Lmpc;

    move-result-object v0

    iget-object v1, p0, Lnfn;->b:Lnfk;

    invoke-virtual {v0, v1}, Lmpc;->a(Ljava/lang/Object;)Lmpc;

    move-result-object v0

    invoke-virtual {v0}, Lmpc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
