.class public Lilc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likn;


# direct methods
.method constructor <init>(Likn;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->a:Likn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lilc;->a:Likn;

    .line 2
    iget-object v0, v0, Likn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 3
    invoke-interface {v0}, Likz;->a()V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
