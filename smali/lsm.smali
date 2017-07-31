.class public final Llsm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CompT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCompT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ldq;

.field public final d:Llrl;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TCompT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq;Ljava/lang/Class;Llrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq;",
            "Ljava/lang/Class",
            "<TCompT;>;",
            "Llrl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsm;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Llsm;->c:Ldq;

    .line 4
    iput-object p3, p0, Llsm;->d:Llrl;

    .line 5
    iput-object p2, p0, Llsm;->e:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method private b(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TCompT;"
        }
    .end annotation

    .prologue
    .line 14
    :try_start_0
    iget-object v1, p0, Llsm;->e:Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Llsm;->d:Llrl;

    invoke-virtual {v0}, Llrl;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Llsm;->d:Llrl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown Component kind: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :sswitch_0
    :try_start_1
    check-cast p1, Llsh;

    .line 18
    invoke-interface {p1}, Llsh;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    .line 33
    :goto_0
    new-instance v2, Llry;

    iget-object v3, p0, Llsm;->c:Ldq;

    invoke-direct {v2, v3}, Llry;-><init>(Ldq;)V

    invoke-interface {v0, v2}, Llro;->b(Llry;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :sswitch_1
    iget-object v0, p0, Llsm;->c:Ldq;

    invoke-virtual {v0}, Ldq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    const-string v2, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v2, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Llrb;->a:Llrb;

    .line 25
    invoke-static {v0, v2}, Llos;->a(ILlrb;)Llos;

    move-result-object v0

    invoke-static {v0}, Lmpz;->b(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v0}, Lmpz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    check-cast p1, Llsf;

    invoke-virtual {v0}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llos;

    invoke-interface {p1, v0}, Llsf;->a(Llos;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lmoy;->a:Lmoy;

    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Llrk;

    invoke-interface {p1}, Llrk;->H_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCompT;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TCompT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 9
    iget-object v1, p0, Llsm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Llsm;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llsm;->a:Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
