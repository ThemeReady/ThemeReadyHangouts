.class public final Lfky;
.super Lfrq;
.source "SourceFile"


# instance fields
.field public final a:Lfvj;


# direct methods
.method public constructor <init>(Lfvj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfrq;-><init>()V

    .line 2
    iput-object p1, p0, Lfky;->a:Lfvj;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lbmv;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lfky;->a:Lfvj;

    invoke-virtual {v0}, Lfvj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 6
    invoke-virtual {v0}, Lfvk;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lfvk;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lfvk;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 9
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_2
    return-void
.end method
