.class public final Lfeg;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lfbg;


# direct methods
.method constructor <init>(Lpou;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    iget-object v1, p1, Lpou;->a:Lpov;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpou;->a:Lpov;

    iget-object v1, v1, Lpov;->a:Lpot;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpou;->a:Lpov;

    iget-object v1, v1, Lpov;->a:Lpot;

    iget-object v1, v1, Lpot;->a:Lpop;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Lpou;->a:Lpov;

    iget-object v1, v1, Lpov;->a:Lpot;

    iget-object v1, v1, Lpot;->a:Lpop;

    iget-object v2, v1, Lpop;->b:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p1, Lpou;->b:Lpop;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lpou;->b:Lpop;

    iget-object v3, v0, Lpop;->b:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v0, p1, Lpou;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 7
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 9
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpou;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 10
    :cond_1
    new-instance v1, Lfbg;

    invoke-direct/range {v1 .. v6}, Lfbg;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lfeg;->a:Lfbg;

    .line 11
    return-void

    :cond_2
    move-object v2, v0

    .line 4
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 5
    goto :goto_1
.end method


# virtual methods
.method public h()Lfbg;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfeg;->a:Lfbg;

    return-object v0
.end method
