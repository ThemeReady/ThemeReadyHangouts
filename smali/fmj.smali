.class public final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lftj;

.field public final synthetic b:Lbju;

.field public final synthetic c:Lfim;


# direct methods
.method public constructor <init>(Lftj;Lbju;Lfim;)V
    .locals 0

    .prologue
    .line 4106
    iput-object p1, p0, Lfmj;->a:Lftj;

    iput-object p2, p0, Lfmj;->b:Lbju;

    iput-object p3, p0, Lfmj;->c:Lfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4158
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5026
    invoke-static {}, Lijd;->b()V

    goto :goto_0

    .line 4112
    :cond_0
    return-void
.end method
