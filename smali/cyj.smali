.class final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyj;->a:Lcyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcyj;->a:Lcyh;

    .line 4
    iget-object v0, v1, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 5
    iget-boolean v3, v1, Lcyh;->I:Z

    iget-object v4, v1, Lcyh;->i:Lczf;

    invoke-virtual {v4}, Lczf;->a()Lczj;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcyq;->a(ZLczj;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
