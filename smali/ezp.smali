.class public Lezp;
.super Lezq;
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
    .line 2342
    invoke-direct {p0, p1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 2343
    iput-wide p2, p0, Lezp;->d:J

    .line 2344
    iput-boolean p4, p0, Lezp;->c:Z

    .line 2345
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2369
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 4

    .prologue
    .line 2350
    sget-boolean v0, Lezp;->a:Z

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Lezp;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lezp;->c:Z

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

    .line 2353
    :cond_0
    new-instance v1, Lmek;

    invoke-direct {v1}, Lmek;-><init>()V

    .line 2355
    iget-object v0, p0, Lezp;->j:Lgrg;

    .line 2356
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmek;->requestHeader:Lmfx;

    .line 2358
    iget-object v0, p0, Lezp;->e:Ljava/lang/String;

    invoke-static {v0}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, v1, Lmek;->a:Llzz;

    .line 2359
    iget-wide v2, p0, Lezp;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lmek;->c:Ljava/lang/Long;

    .line 2360
    iget-boolean v0, p0, Lezp;->c:Z

    if-eqz v0, :cond_1

    .line 2362
    const/4 v0, 0x2

    .line 2361
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmek;->b:Ljava/lang/Integer;

    .line 2364
    return-object v1

    .line 2363
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2374
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method
