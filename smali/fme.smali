.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:Lfug;


# direct methods
.method public constructor <init>(Lbjt;Lfug;)V
    .locals 0

    .prologue
    .line 3773
    iput-object p1, p0, Lfme;->a:Lbjt;

    iput-object p2, p0, Lfme;->b:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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

    .line 3779
    iget-object v2, p0, Lfme;->a:Lbjt;

    iget-object v3, p0, Lfme;->b:Lfug;

    .line 3781
    invoke-virtual {v3}, Lfug;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfme;->b:Lfug;

    .line 3782
    invoke-virtual {v4}, Lfug;->c()Lehv;

    move-result-object v4

    iget-object v5, p0, Lfme;->b:Lfug;

    .line 3783
    invoke-virtual {v5}, Lfug;->a()Ljava/lang/String;

    move-result-object v5

    .line 3779
    invoke-virtual {v0, v2, v3, v4, v5}, Lfnk;->a(Lbjt;Ljava/lang/String;Lehv;Ljava/lang/String;)V

    goto :goto_0

    .line 3785
    :cond_0
    return-void
.end method
