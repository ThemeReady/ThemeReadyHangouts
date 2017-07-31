.class final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfiu;

.field public final synthetic b:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Lfiu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxg;->b:Lfxe;

    iput-object p2, p0, Lfxg;->a:Lfiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lfxg;->b:Lfxe;

    iget-object v0, p0, Lfxg;->a:Lfiu;

    .line 4
    invoke-virtual {v0}, Lfiu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfxe;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 8
    check-cast v0, Lblo;

    .line 9
    invoke-virtual {v0}, Lblo;->a()Lfxh;

    move-result-object v3

    invoke-interface {v3, v0}, Lfxh;->a(Lblo;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-boolean v0, Lfxe;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lfxe;->b()Ljava/lang/String;

    goto :goto_0
.end method
