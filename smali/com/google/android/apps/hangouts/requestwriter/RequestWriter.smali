.class public Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;
.super Lfnr;
.source "SourceFile"

# interfaces
.implements Ledw;
.implements Lfsu;


# static fields
.field public static final h:Z

.field public static volatile n:I

.field public static volatile o:I

.field public static volatile p:J

.field public static volatile q:I

.field public static volatile r:Z

.field public static volatile s:J

.field public static volatile t:Z


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ledv;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:Landroid/net/ConnectivityManager;

.field public l:Lfst;

.field public final m:Ljava/util/Random;

.field public final u:Landroid/os/IBinder;

.field public v:Lfsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->t:Z

    .line 1000
    sget-object v0, Lfsv;->a:Lfsv;

    invoke-static {v0}, Lend;->a(Lenh;)V

    .line 167
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lfnr;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m:Ljava/util/Random;

    .line 124
    new-instance v0, Lfsw;

    invoke-direct {v0, p0}, Lfsw;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->u:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 614
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lftf;I)Landroid/content/Intent;
    .locals 10

    .prologue
    .line 625
    invoke-static {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 626
    const-string v0, "account_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    invoke-interface {p1}, Lftf;->a()Leeb;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;Leeb;I)Ledx;

    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ledx;->f()[B

    move-result-object v4

    .line 637
    array-length v5, v4

    .line 638
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "encodedRequestSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    const-wide/16 v0, -0x1

    .line 640
    int-to-long v6, v5

    sget-wide v8, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 641
    invoke-static {p0}, Lfsz;->a(Landroid/content/Context;)Lfsz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfsz;->b(Ledx;)J

    move-result-wide v0

    .line 642
    const-string v3, "database_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 647
    :goto_0
    sget-boolean v3, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v3, :cond_0

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Creating request service intent for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " request row id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    :cond_0
    return-object v2

    .line 644
    :cond_1
    const-string v3, "server_request"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lfsz;I)Ledx;
    .locals 4

    .prologue
    .line 752
    const-string v0, "server_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "server_request"

    .line 754
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lftc;->a([B)Leeb;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_2

    .line 759
    invoke-static {p0, v0, p3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;Leeb;I)Ledx;

    move-result-object v0

    .line 768
    :goto_0
    return-object v0

    .line 761
    :cond_0
    const-string v0, "database_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    const-string v0, "database_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 763
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v2, :cond_1

    .line 764
    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generating NetworkQueueItem from EXTRA_DATABASE_ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    :cond_1
    invoke-virtual {p2, v0, v1}, Lfsz;->b(J)Ledx;

    move-result-object v0

    goto :goto_0

    .line 768
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Leeb;I)Ledx;
    .locals 3

    .prologue
    .line 1080
    sget-object v0, Lfio;->d:Lexd;

    invoke-virtual {v0, p0, p2}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 775
    invoke-interface {p1}, Leeb;->D_()Ljava/lang/String;

    move-result-object v0

    .line 778
    if-eqz v1, :cond_0

    const-string v1, "event_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    const-string v0, "default_queue"

    .line 785
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v1, Ledx;

    invoke-direct {v1, v0, p2, p1}, Ledx;-><init>(Ljava/lang/String;ILeeb;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Leeb;
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lfsz;->a(Landroid/content/Context;)Lfsz;

    move-result-object v1

    .line 733
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;Landroid/os/Bundle;Lfsz;I)Ledx;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0}, Ledx;->a()Leeb;

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 603
    invoke-static {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 604
    const-string v1, "backoff_period"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 605
    const/16 v1, 0x67

    .line 607
    invoke-static {v1}, Lgpk;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 605
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 1129
    const-class v0, Lbia;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 1131
    const-string v1, "babel_max_unexpected_error_retries"

    const/4 v2, 0x2

    .line 1132
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n:I

    .line 1136
    const-string v1, "babel_max_upload_error_retries"

    const/16 v2, 0xa

    .line 1137
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->o:I

    .line 1141
    const-string v1, "babel_request_writer_failure_injection_percent"

    .line 1142
    invoke-interface {v0, v1, v8, v9}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1146
    sput-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1147
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    const-string v1, "Babel_RequestWriter"

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:J

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "failureInjectionPercent set to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    const-string v1, "Babel_RequestWriter"

    const-string v2, "******************************************************"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    :cond_0
    invoke-static {p0}, Lgqs;->a(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Z

    .line 1153
    const-string v1, "babel_requestwriter_ms"

    const/16 v2, 0x1388

    .line 1154
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:I

    .line 1158
    const-string v1, "babel_maximum_request_writer_intent_extra_size"

    .line 1159
    invoke-interface {v0, v1, v8, v9}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->s:J

    .line 1162
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 664
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->r:Z

    if-nez v0, :cond_1

    .line 675
    :cond_0
    return-void

    .line 667
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 671
    invoke-interface {v0, v1}, Ledv;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don\'t get RequestWriter lock from network queue thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 703
    invoke-interface {v0, p1, p2}, Ledv;->a(J)V

    .line 704
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ledv;->a(Z)V

    goto :goto_0

    .line 706
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    if-nez p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_2

    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queue network request directly "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_2
    const-string v0, "timestamp"

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    const-string v0, "Babel_RequestWriter"

    const-string v1, "tryRetainService failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 388
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->v:Lfsx;

    iget-object v1, v1, Lfsx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const-string v0, "Babel_RequestWriter"

    const-string v1, "handler.sendMessage returned false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ledx;)V
    .locals 6

    .prologue
    .line 710
    iget-wide v0, p1, Ledx;->b:J

    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NetworkQueueItem being queued must have a valid row ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ledx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 713
    iget-object v0, p1, Ledx;->d:Leec;

    invoke-virtual {v0}, Leec;->a()Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 716
    monitor-enter p0

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 719
    if-nez v0, :cond_0

    .line 720
    iget-object v0, p1, Ledx;->d:Leec;

    invoke-virtual {v0}, Leec;->b()I

    move-result v0

    .line 1792
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v2

    .line 2253
    sget-object v3, Lfio;->t:Lexd;

    invoke-virtual {v3, v2, v0}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1793
    new-instance v0, Ledq;

    invoke-direct {v0, p0, v1, p0}, Ledq;-><init>(Landroid/content/Context;Ljava/lang/String;Ledw;)V

    .line 1797
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    invoke-interface {v0}, Ledv;->a()V

    .line 722
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    invoke-virtual {p1}, Ledx;->a()Leeb;

    move-result-object v1

    invoke-interface {v1}, Leeb;->E_()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Ledv;->a(Ledx;Z)V

    .line 726
    return-void

    .line 710
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1795
    :cond_2
    :try_start_1
    new-instance v0, Ledt;

    invoke-direct {v0, p0, v1, p0}, Ledt;-><init>(Landroid/content/Context;Ljava/lang/String;Ledw;)V

    goto :goto_1

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 1660
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 2299
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leeg;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 2300
    invoke-interface {v0, p1}, Leeg;->a(Z)V

    .line 2301
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Z

    return v0
.end method

.method public b()Leee;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfsz;->a(Landroid/content/Context;)Lfsz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 679
    monitor-enter p0

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 681
    invoke-interface {v0, p1}, Ledv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Lfnr;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lfnr;->k()V

    .line 262
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 266
    sget-wide v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m:Ljava/util/Random;

    const/16 v1, 0x64

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 266
    goto :goto_0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->q:I

    return v0
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    .line 227
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Z

    .line 237
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Z

    .line 238
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Z

    if-eq v0, v2, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_0

    .line 239
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j:Z

    const/16 v1, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "network: updateNetworkAvailable was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    return-void

    .line 228
    :catch_0
    move-exception v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid network type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const-string v3, "Babel_RequestWriter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConnectivityManager#getActiveNetworkInfo failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    throw v2

    :cond_2
    move v0, v1

    .line 237
    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->u:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 178
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RequestWriter.onCreate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    invoke-super {p0}, Lfnr;->onCreate()V

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhxi;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgye; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgyd; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :goto_0
    new-instance v0, Lfsx;

    invoke-direct {v0, p0, p0}, Lfsx;-><init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->v:Lfsx;

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->v:Lfsx;

    invoke-virtual {v0}, Lfsx;->start()V

    .line 205
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k:Landroid/net/ConnectivityManager;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 1818
    new-instance v0, Lfst;

    .line 1819
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lfst;-><init>(Landroid/content/Context;Lkbk;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V

    .line 1820
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1821
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1823
    iput-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Lfst;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 213
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 214
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->v:Lfsx;

    iget-object v1, v1, Lfsx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 221
    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 222
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lgye;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lgyf;->a(ILandroid/content/Context;)V

    .line 197
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS repairable exception when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v1, "Babel_RequestWriter"

    const-string v2, "GPS not available when trying to installIfNeeded"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 563
    invoke-super {p0}, Lfnr;->onDestroy()V

    .line 565
    const-wide/16 v0, 0x1f4

    .line 567
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->v:Lfsx;

    iget-object v2, v2, Lfsx;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 569
    iget-object v2, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    move-wide v4, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 570
    invoke-interface {v0}, Ledv;->d()V

    .line 571
    invoke-interface {v0}, Ledv;->b()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 573
    invoke-interface {v0}, Ledv;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 574
    invoke-interface {v0}, Ledv;->e()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    .line 576
    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 579
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Z

    if-eqz v0, :cond_1

    .line 580
    const/16 v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Recycling request writer. Will restart after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    :cond_1
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 588
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 589
    const/4 v1, 0x3

    .line 591
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 592
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(J)Landroid/app/PendingIntent;

    move-result-object v2

    .line 589
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 593
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->t:Z

    .line 599
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l:Lfst;

    .line 1834
    if-eqz v0, :cond_2

    .line 1835
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1837
    :cond_2
    return-void

    .line 596
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->t:Z

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->j()V

    .line 312
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 532
    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(I)V

    .line 541
    const-string v0, "timestamp"

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 542
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 545
    iget-object v1, p0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->v:Lfsx;

    iget-object v1, v1, Lfsx;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const-string v0, "Babel_RequestWriter"

    const-string v1, "handler.sendMessage returned false"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    .line 323
    const/4 v0, 0x1

    return v0
.end method
