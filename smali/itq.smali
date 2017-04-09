.class final Litq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litk;


# direct methods
.method constructor <init>(Litk;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Litq;->a:Litk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Litq;->a:Litk;

    .line 1036
    iget-object v0, v0, Litk;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    const-string v0, "A camera error occurred while no callback was registered"

    .line 2074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 2075
    :cond_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Litq;->a:Litk;

    .line 3036
    iget-object v0, v0, Litk;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litm;

    .line 523
    invoke-virtual {v0}, Litm;->a()V

    goto :goto_0
.end method
