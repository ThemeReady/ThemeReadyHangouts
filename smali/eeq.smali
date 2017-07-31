.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledf;


# static fields
.field public static final b:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leeq;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leeq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Leeq;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const-string v1, "last_conversation_data_update_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Ljfd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10
    if-nez p2, :cond_0

    sget-wide v4, Leeq;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Leeq;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lbmv;->a(Landroid/content/Context;I)V

    .line 12
    const-string v1, "last_conversation_data_update_ts"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    .line 13
    invoke-virtual {v0}, Ljfd;->d()I

    .line 14
    :cond_1
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Babel_mergedcontacts"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
