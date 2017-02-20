.class public final Lfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbju;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lehp;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lbju;Ljava/lang/String;Lehp;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 4349
    iput-object p1, p0, Lfmr;->a:Lbju;

    iput-object p2, p0, Lfmr;->b:Ljava/lang/String;

    iput-object p3, p0, Lfmr;->c:Lehp;

    iput-object p4, p0, Lfmr;->d:Ljava/lang/String;

    iput-wide p5, p0, Lfmr;->e:J

    iput-boolean p7, p0, Lfmr;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 5158
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4352
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnl;

    .line 4353
    iget-object v2, p0, Lfmr;->a:Lbju;

    iget-object v3, p0, Lfmr;->b:Ljava/lang/String;

    iget-object v4, p0, Lfmr;->c:Lehp;

    iget-object v5, p0, Lfmr;->d:Ljava/lang/String;

    iget-wide v6, p0, Lfmr;->e:J

    iget-boolean v8, p0, Lfmr;->f:Z

    invoke-virtual/range {v1 .. v8}, Lfnl;->a(Lbju;Ljava/lang/String;Lehp;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 4356
    :cond_0
    return-void
.end method
