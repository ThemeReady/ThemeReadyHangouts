.class public final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhr;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdn;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a([B)Lfdj;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    .line 5
    invoke-static {v0, p1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Llyw;

    .line 7
    invoke-static {v0}, Lfdm;->a(Llyw;)Z

    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Llyw;->responseHeader:Lmfy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmfy;->a:Ljava/lang/Integer;

    .line 10
    new-instance v1, Lmbo;

    invoke-direct {v1}, Lmbo;-><init>()V

    iput-object v1, v0, Llyw;->b:Lmbo;

    .line 11
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 12
    iget-object v1, v0, Llyw;->b:Lmbo;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lmbo;->d:Ljava/lang/Long;

    .line 13
    iget-object v1, v0, Llyw;->b:Lmbo;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbo;->p:Ljava/lang/Long;

    .line 15
    new-instance v1, Lfdm;

    iget-object v2, p0, Lfdn;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v1, v2, v0}, Lfdm;-><init>(Landroid/content/Context;Llyw;)V

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v1, v0, Llyw;->responseHeader:Lmfy;

    invoke-static {v1}, Lfdj;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lfef;

    iget-object v2, v0, Llyw;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfef;-><init>(Lpcs;Lmfy;)V

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lfdm;

    iget-object v2, p0, Lfdn;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v1, v2, v0}, Lfdm;-><init>(Landroid/content/Context;Llyw;)V

    move-object v0, v1

    .line 22
    goto :goto_0
.end method
