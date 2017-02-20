.class public Lezm;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 2353
    invoke-direct {p0, p1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 2354
    iput-wide p2, p0, Lezm;->d:J

    .line 2355
    iput-boolean p4, p0, Lezm;->c:Z

    .line 2356
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2380
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    .line 2361
    sget-boolean v0, Lezm;->a:Z

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lezm;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lezm;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Archive conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2364
    :cond_0
    new-instance v1, Lmdk;

    invoke-direct {v1}, Lmdk;-><init>()V

    .line 2366
    iget-object v0, p0, Lezm;->j:Lgqs;

    .line 2367
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v1, Lmdk;->requestHeader:Lmex;

    .line 2369
    iget-object v0, p0, Lezm;->e:Ljava/lang/String;

    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, v1, Lmdk;->a:Llyz;

    .line 2370
    iget-wide v2, p0, Lezm;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmdk;->c:Ljava/lang/Long;

    .line 2371
    iget-boolean v0, p0, Lezm;->c:Z

    if-eqz v0, :cond_1

    .line 2373
    const/4 v0, 0x2

    .line 2372
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmdk;->b:Ljava/lang/Integer;

    .line 2375
    return-object v1

    .line 2374
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2385
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method
