.class public final synthetic Lfor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lblx;

.field public final b:Ljava/lang/String;

.field public final c:Lejq;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lblx;Ljava/lang/String;Lejq;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->a:Lblx;

    iput-object p2, p0, Lfor;->b:Ljava/lang/String;

    iput-object p3, p0, Lfor;->c:Lejq;

    iput-object p4, p0, Lfor;->d:Ljava/lang/String;

    iput-wide p5, p0, Lfor;->e:J

    iput-boolean p7, p0, Lfor;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1
    iget-object v2, p0, Lfor;->a:Lblx;

    iget-object v3, p0, Lfor;->b:Ljava/lang/String;

    iget-object v4, p0, Lfor;->c:Lejq;

    iget-object v5, p0, Lfor;->d:Ljava/lang/String;

    iget-wide v6, p0, Lfor;->e:J

    iget-boolean v8, p0, Lfor;->f:Z

    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpn;

    .line 3
    invoke-virtual/range {v1 .. v8}, Lfpn;->a(Lblx;Ljava/lang/String;Lejq;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
