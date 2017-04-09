.class final Lkeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 1

    .prologue
    .line 295
    instance-of v0, p1, Lkfj;

    if-eqz v0, :cond_0

    .line 298
    :try_start_0
    check-cast p1, Lkfj;

    invoke-interface {p1}, Lkfj;->Q_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    return-void

    .line 300
    :catchall_0
    move-exception v0

    throw v0
.end method
