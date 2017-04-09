.class public final Lfmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    .prologue
    .line 4142
    iput-object p1, p0, Lfmt;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 10150
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnk;

    .line 4146
    iget-object v2, p0, Lfmt;->a:Lfbc;

    .line 4147
    invoke-virtual {v2}, Lfbc;->c()I

    move-result v2

    iget-object v3, p0, Lfmt;->a:Lfbc;

    invoke-virtual {v3}, Lfbc;->h()Ljava/lang/String;

    move-result-object v3

    .line 4146
    invoke-virtual {v0, v2, v3}, Lfnk;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4149
    :cond_0
    return-void
.end method
