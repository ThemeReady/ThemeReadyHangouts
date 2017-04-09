.class public final Lldv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7205
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7206
    iput-object v0, p0, Lldv;->a:Ljava/lang/Long;

    .line 7207
    iput-object v0, p0, Lldv;->b:Ljava/lang/Long;

    .line 7208
    iput-object v0, p0, Lldv;->c:Ljava/lang/Boolean;

    .line 7209
    iput-object v0, p0, Lldv;->d:Ljava/lang/Boolean;

    .line 7210
    const/4 v0, -0x1

    iput v0, p0, Lldv;->cachedSize:I

    .line 7211
    return-void
.end method

.method private b(Lpbv;)Lldv;
    .locals 2

    .prologue
    .line 7246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7247
    sparse-switch v0, :sswitch_data_0

    .line 7251
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7252
    :sswitch_0
    return-object p0

    .line 7257
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 7261
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lldv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7265
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7269
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7174
    invoke-direct {p0, p1}, Lldv;->b(Lpbv;)Lldv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 7216
    const/4 v0, 0x1

    iget-object v1, p0, Lldv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 7217
    const/4 v0, 0x2

    iget-object v1, p0, Lldv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 7218
    const/4 v0, 0x3

    iget-object v1, p0, Lldv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7219
    iget-object v0, p0, Lldv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7220
    const/4 v0, 0x4

    iget-object v1, p0, Lldv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 7222
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7223
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7227
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7228
    const/4 v1, 0x1

    iget-object v2, p0, Lldv;->a:Ljava/lang/Long;

    .line 7229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7230
    const/4 v1, 0x2

    iget-object v2, p0, Lldv;->b:Ljava/lang/Long;

    .line 7231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7232
    const/4 v1, 0x3

    iget-object v2, p0, Lldv;->c:Ljava/lang/Boolean;

    .line 7233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7234
    iget-object v1, p0, Lldv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7235
    const/4 v1, 0x4

    iget-object v2, p0, Lldv;->d:Ljava/lang/Boolean;

    .line 7236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7238
    :cond_0
    return v0
.end method
