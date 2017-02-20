.class final Lfvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgq;

.field public final synthetic b:Lfvr;


# direct methods
.method constructor <init>(Lfvr;Lfgq;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfvt;->b:Lfvr;

    iput-object p2, p0, Lfvt;->a:Lfgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 329
    iget-object v1, p0, Lfvt;->b:Lfvr;

    iget-object v0, p0, Lfvt;->a:Lfgq;

    .line 1206
    invoke-virtual {v0}, Lfgq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfvr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    .line 1212
    check-cast v0, Lbjk;

    .line 1213
    invoke-virtual {v0}, Lbjk;->a()Lfvu;

    move-result-object v3

    invoke-interface {v3, v0}, Lfvu;->a(Lbjk;)V

    goto :goto_1

    .line 1216
    :cond_2
    sget-boolean v0, Lfvr;->b:Z

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v1}, Lfvr;->b()Ljava/lang/String;

    goto :goto_0
.end method
