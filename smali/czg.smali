.class final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczg;->a:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczg;->a:Lczf;

    .line 4
    iget-object v0, v0, Lczf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    .line 5
    invoke-virtual {v0}, Lczl;->a()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
