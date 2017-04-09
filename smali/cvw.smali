.class final Lcvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcvw;->a:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 154
    iget-object v1, p0, Lcvw;->a:Lcvu;

    .line 2637
    iget-object v0, v1, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 2638
    iget-boolean v3, v1, Lcvu;->H:Z

    iget-object v4, v1, Lcvu;->i:Lcws;

    invoke-virtual {v4}, Lcws;->a()Lcww;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcwd;->a(ZLcww;)V

    goto :goto_0

    .line 2640
    :cond_0
    return-void
.end method
