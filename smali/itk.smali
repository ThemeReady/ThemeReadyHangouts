.class final Litk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lite;


# direct methods
.method constructor <init>(Lite;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litk;->a:Lite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Litk;->a:Lite;

    .line 3
    iget-object v0, v0, Lite;->z:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "A camera error occurred while no callback was registered"

    .line 6
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Litk;->a:Lite;

    .line 9
    iget-object v0, v0, Lite;->z:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 11
    invoke-virtual {v0}, Litg;->a()V

    goto :goto_0
.end method
