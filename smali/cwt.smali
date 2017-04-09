.class final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcwt;->a:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcwt;->a:Lcws;

    .line 2139
    iget-object v0, v0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 2140
    invoke-virtual {v0}, Lcwy;->a()V

    goto :goto_0

    .line 2142
    :cond_0
    return-void
.end method
