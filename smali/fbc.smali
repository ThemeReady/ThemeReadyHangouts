.class public final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    iput-object p1, p0, Lfbc;->a:Landroid/content/Context;

    .line 1240
    return-void
.end method


# virtual methods
.method public a([B)Lfay;
    .locals 6

    .prologue
    .line 1245
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    .line 1246
    invoke-static {v0, p1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Llxw;

    .line 2205
    invoke-static {v0}, Lfbb;->a(Llxw;)Z

    move-result v1

    .line 1247
    if-eqz v1, :cond_0

    .line 1252
    iget-object v1, v0, Llxw;->responseHeader:Lmey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmey;->a:Ljava/lang/Integer;

    .line 1254
    new-instance v1, Lmao;

    invoke-direct {v1}, Lmao;-><init>()V

    iput-object v1, v0, Llxw;->b:Lmao;

    .line 1255
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1257
    iget-object v1, v0, Llxw;->b:Lmao;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lmao;->d:Ljava/lang/Long;

    .line 1258
    iget-object v1, v0, Llxw;->b:Lmao;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmao;->p:Ljava/lang/Long;

    .line 1260
    new-instance v1, Lfbb;

    iget-object v2, p0, Lfbc;->a:Landroid/content/Context;

    .line 3205
    invoke-direct {v1, v2, v0}, Lfbb;-><init>(Landroid/content/Context;Llxw;)V

    move-object v0, v1

    .line 1264
    :goto_0
    return-object v0

    .line 1261
    :cond_0
    iget-object v1, v0, Llxw;->responseHeader:Lmey;

    invoke-static {v1}, Lfay;->a(Lmey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1262
    new-instance v1, Lfbu;

    iget-object v2, v0, Llxw;->responseHeader:Lmey;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lpbn;Lmey;)V

    move-object v0, v1

    goto :goto_0

    .line 1264
    :cond_1
    new-instance v1, Lfbb;

    iget-object v2, p0, Lfbc;->a:Landroid/content/Context;

    .line 4205
    invoke-direct {v1, v2, v0}, Lfbb;-><init>(Landroid/content/Context;Llxw;)V

    move-object v0, v1

    .line 1264
    goto :goto_0
.end method
