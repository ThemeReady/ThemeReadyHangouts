.class public final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lftf;

.field public final synthetic b:Lbjt;

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(Lftf;Lbjt;Lfin;)V
    .locals 0

    .prologue
    .line 3832
    iput-object p1, p0, Lfmi;->a:Lftf;

    iput-object p2, p0, Lfmi;->b:Lbjt;

    iput-object p3, p0, Lfmi;->c:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10150
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20026
    invoke-static {}, Lijn;->b()V

    goto :goto_0

    .line 3838
    :cond_0
    return-void
.end method
