.class public final Lfbv;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Leyw;


# direct methods
.method constructor <init>(Lpnd;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4938
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4939
    iget-object v1, p1, Lpnd;->a:Lpne;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpnd;->a:Lpne;

    iget-object v1, v1, Lpne;->a:Lpnc;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpnd;->a:Lpne;

    iget-object v1, v1, Lpne;->a:Lpnc;

    iget-object v1, v1, Lpnc;->a:Lpmy;

    if-eqz v1, :cond_2

    .line 4943
    iget-object v1, p1, Lpnd;->a:Lpne;

    iget-object v1, v1, Lpne;->a:Lpnc;

    iget-object v1, v1, Lpnc;->a:Lpmy;

    iget-object v2, v1, Lpmy;->b:Ljava/lang/String;

    .line 4945
    :goto_0
    iget-object v1, p1, Lpnd;->b:Lpmy;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lpnd;->b:Lpmy;

    iget-object v3, v0, Lpmy;->b:Ljava/lang/String;

    .line 4946
    :goto_1
    iget-object v0, p1, Lpnd;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4947
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4949
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4952
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpnd;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4954
    :cond_1
    new-instance v1, Leyw;

    invoke-direct/range {v1 .. v6}, Leyw;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lfbv;->a:Leyw;

    .line 4955
    return-void

    :cond_2
    move-object v2, v0

    .line 4944
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4945
    goto :goto_1
.end method


# virtual methods
.method public h()Leyw;
    .locals 1

    .prologue
    .line 4975
    iget-object v0, p0, Lfbv;->a:Leyw;

    return-object v0
.end method
