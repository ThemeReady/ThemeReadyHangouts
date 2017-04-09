.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Liqh",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lipw;

.field public h:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    new-instance v1, Lkhi;

    invoke-direct {v1}, Lkhi;-><init>()V

    const-class v0, Lijm;

    .line 156
    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 152
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Liqe;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Liqe;->a:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Liqe;->b:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Liqe;->h:Lcom/google/api/client/http/HttpTransport;

    .line 164
    iput-boolean p4, p0, Liqe;->c:Z

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liqe;->d:Ljava/util/Queue;

    .line 166
    return-void
.end method

.method private a(JLjava/lang/String;[BILipw;)V
    .locals 11

    .prologue
    .line 244
    iget-boolean v0, p0, Liqe;->c:Z

    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Liqd;

    iget-object v0, p0, Liqe;->a:Landroid/content/Context;

    const-class v2, Lijm;

    .line 251
    invoke-static {v0, v2}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijm;

    iget-object v8, p0, Liqe;->b:Ljava/lang/String;

    iget-object v10, p0, Liqe;->a:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Liqd;-><init>(JLjava/lang/String;[BILijm;Ljava/lang/String;Lipw;Landroid/content/Context;)V

    .line 257
    :goto_0
    iget-object v0, p0, Liqe;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Liqe;->e:Ljava/lang/String;

    iget-wide v2, p0, Liqe;->f:J

    invoke-interface {v1, v0, v2, v3}, Liqh;->a(Ljava/lang/String;J)V

    .line 259
    new-instance v0, Liqj;

    invoke-direct {v0, v1}, Liqj;-><init>(Liqh;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liqj;->b([Ljava/lang/Object;)Lijt;

    .line 260
    const-string v0, "Starting apiary request: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 3050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4051
    :goto_1
    return-void

    .line 255
    :cond_0
    new-instance v1, Liqk;

    iget-object v7, p0, Liqe;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, p0, Liqe;->b:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Liqk;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Lipw;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Liqe;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v0, "authToken not available yet, delaying request. #pending: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liqe;->d:Ljava/util/Queue;

    .line 265
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()Lipw;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Liqf;

    invoke-direct {v0, p0}, Liqf;-><init>(Liqe;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 221
    iget-object v0, p0, Liqe;->g:Lipw;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0}, Liqe;->b()Lipw;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Liqe;->a(JLjava/lang/String;[BILipw;)V

    .line 223
    return-void
.end method

.method public a(Lipw;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Liqe;->g:Lipw;

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Liqe;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 171
    :goto_0
    const-string v3, "Setting authToken, wasNull: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1050
    invoke-static {v6, v3, v4}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iput-object p1, p0, Liqe;->e:Ljava/lang/String;

    .line 173
    iput-wide p2, p0, Liqe;->f:J

    .line 175
    if-eqz v0, :cond_1

    .line 2181
    const-string v0, "Issuing any pending requests, #requests: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Liqe;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3050
    invoke-static {v6, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3051
    :goto_1
    iget-object v0, p0, Liqe;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2183
    iget-object v0, p0, Liqe;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 2184
    iget-object v1, p0, Liqe;->e:Ljava/lang/String;

    iget-wide v4, p0, Liqe;->f:J

    invoke-interface {v0, v1, v4, v5}, Liqh;->a(Ljava/lang/String;J)V

    .line 2185
    new-instance v1, Liqj;

    invoke-direct {v1, v0}, Liqj;-><init>(Liqh;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Liqj;->b([Ljava/lang/Object;)Lijt;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 170
    goto :goto_0

    .line 2187
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILipw;)V
    .locals 8

    .prologue
    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Liqe;->a(JLjava/lang/String;[BILipw;)V

    .line 230
    return-void
.end method
