.class final Litb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisv;


# direct methods
.method constructor <init>(Lisv;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Litb;->a:Lisv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Litb;->a:Lisv;

    .line 1036
    iget-object v0, v0, Lisv;->z:Ljava/util/List;

    .line 519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    const-string v0, "vclib"

    const-string v1, "A camera error occurred while no callback was registered"

    .line 1074
    const/4 v2, 0x6

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Litb;->a:Lisv;

    .line 2036
    iget-object v0, v0, Lisv;->z:Ljava/util/List;

    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    .line 523
    invoke-virtual {v0}, Lisx;->a()V

    goto :goto_0
.end method
