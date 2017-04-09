.class public final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lftf;

.field public final synthetic b:Lbjt;

.field public final synthetic c:Lfin;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lftf;Lbjt;Lfin;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3821
    iput-object p1, p0, Lfmh;->a:Lftf;

    iput-object p2, p0, Lfmh;->b:Lbjt;

    iput-object p3, p0, Lfmh;->c:Lfin;

    iput-object p4, p0, Lfmh;->d:Landroid/content/Context;

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

    .line 3825
    iget-object v2, p0, Lfmh;->a:Lftf;

    invoke-interface {v2}, Lftf;->c()I

    move-result v2

    iget-object v3, p0, Lfmh;->b:Lbjt;

    iget-object v4, p0, Lfmh;->a:Lftf;

    iget-object v5, p0, Lfmh;->c:Lfin;

    invoke-virtual {v0, v2, v3, v4, v5}, Lfnk;->a(ILbjt;Lftf;Lfin;)V

    goto :goto_0

    .line 3828
    :cond_0
    iget-object v0, p0, Lfmh;->d:Landroid/content/Context;

    iget-object v1, p0, Lfmh;->b:Lbjt;

    iget-object v2, p0, Lfmh;->c:Lfin;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 3829
    return-void
.end method
