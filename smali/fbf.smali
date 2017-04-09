.class public final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    iput-object p1, p0, Lfbf;->a:Landroid/content/Context;

    .line 1240
    return-void
.end method


# virtual methods
.method public a([B)Lfbb;
    .locals 6

    .prologue
    .line 1245
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    .line 1246
    invoke-static {v0, p1}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Llyw;

    .line 11205
    invoke-static {v0}, Lfbe;->a(Llyw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    iget-object v1, v0, Llyw;->responseHeader:Lmfy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmfy;->a:Ljava/lang/Integer;

    .line 1254
    new-instance v1, Lmbo;

    invoke-direct {v1}, Lmbo;-><init>()V

    iput-object v1, v0, Llyw;->b:Lmbo;

    .line 1255
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1257
    iget-object v1, v0, Llyw;->b:Lmbo;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lmbo;->d:Ljava/lang/Long;

    .line 1258
    iget-object v1, v0, Llyw;->b:Lmbo;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbo;->p:Ljava/lang/Long;

    .line 1260
    new-instance v1, Lfbe;

    iget-object v2, p0, Lfbf;->a:Landroid/content/Context;

    .line 21205
    invoke-direct {v1, v2, v0}, Lfbe;-><init>(Landroid/content/Context;Llyw;)V

    move-object v0, v1

    .line 31205
    :goto_0
    return-object v0

    .line 1261
    :cond_0
    iget-object v1, v0, Llyw;->responseHeader:Lmfy;

    invoke-static {v1}, Lfbb;->a(Lmfy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1262
    new-instance v1, Lfbx;

    iget-object v2, v0, Llyw;->responseHeader:Lmfy;

    invoke-direct {v1, v0, v2}, Lfbx;-><init>(Lpcg;Lmfy;)V

    move-object v0, v1

    goto :goto_0

    .line 1264
    :cond_1
    new-instance v1, Lfbe;

    iget-object v2, p0, Lfbf;->a:Landroid/content/Context;

    .line 31205
    invoke-direct {v1, v2, v0}, Lfbe;-><init>(Landroid/content/Context;Llyw;)V

    move-object v0, v1

    goto :goto_0
.end method
