.class final Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdd;


# direct methods
.method constructor <init>(Lbdd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbde;->a:Lbdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbde;->a:Lbdd;

    .line 3
    iget-object v0, v0, Lbdd;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    .line 5
    invoke-virtual {v0}, Lbdf;->a()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
