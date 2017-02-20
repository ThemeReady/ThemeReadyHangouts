.class public final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lftj;

.field public final synthetic b:Lbju;

.field public final synthetic c:Lfim;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lftj;Lbju;Lfim;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4095
    iput-object p1, p0, Lfmi;->a:Lftj;

    iput-object p2, p0, Lfmi;->b:Lbju;

    iput-object p3, p0, Lfmi;->c:Lfim;

    iput-object p4, p0, Lfmi;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4158
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4098
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 4099
    iget-object v2, p0, Lfmi;->a:Lftj;

    invoke-interface {v2}, Lftj;->c()I

    move-result v2

    iget-object v3, p0, Lfmi;->b:Lbju;

    iget-object v4, p0, Lfmi;->a:Lftj;

    iget-object v5, p0, Lfmi;->c:Lfim;

    invoke-virtual {v0, v2, v3, v4, v5}, Lfnl;->a(ILbju;Lftj;Lfim;)V

    goto :goto_0

    .line 4102
    :cond_0
    iget-object v0, p0, Lfmi;->d:Landroid/content/Context;

    iget-object v1, p0, Lfmi;->b:Lbju;

    iget-object v2, p0, Lfmi;->c:Lfim;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 4103
    return-void
.end method
