.class public final Lfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lehv;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lbjt;Ljava/lang/String;Lehv;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 4075
    iput-object p1, p0, Lfmq;->a:Lbjt;

    iput-object p2, p0, Lfmq;->b:Ljava/lang/String;

    iput-object p3, p0, Lfmq;->c:Lehv;

    iput-object p4, p0, Lfmq;->d:Ljava/lang/String;

    iput-wide p5, p0, Lfmq;->e:J

    iput-boolean p7, p0, Lfmq;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 10150
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnk;

    .line 4079
    iget-object v2, p0, Lfmq;->a:Lbjt;

    iget-object v3, p0, Lfmq;->b:Ljava/lang/String;

    iget-object v4, p0, Lfmq;->c:Lehv;

    iget-object v5, p0, Lfmq;->d:Ljava/lang/String;

    iget-wide v6, p0, Lfmq;->e:J

    iget-boolean v8, p0, Lfmq;->f:Z

    invoke-virtual/range {v1 .. v8}, Lfnk;->a(Lbjt;Ljava/lang/String;Lehv;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 4082
    :cond_0
    return-void
.end method
