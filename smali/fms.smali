.class public final Lfms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpx;


# direct methods
.method public constructor <init>(ILfpx;)V
    .locals 0

    .prologue
    .line 4130
    iput p1, p0, Lfms;->a:I

    iput-object p2, p0, Lfms;->b:Lfpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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

    .line 4134
    iget-object v2, p0, Lfms;->b:Lfpx;

    invoke-virtual {v0, v2}, Lfnk;->a(Lfpx;)V

    goto :goto_0

    .line 4136
    :cond_0
    return-void
.end method
