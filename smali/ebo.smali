.class public final Lebo;
.super Liiy;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgyq;

.field public c:Lgyq;

.field public d:J

.field public e:I

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lebo;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "HANGOUT_LOG_REQUEST"

    .line 2
    invoke-static {p1, v0, p2}, Lebo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgyq;

    move-result-object v0

    const-string v1, "SOCIAL_AFFINITY"

    .line 3
    invoke-static {p1, v1, p2}, Lebo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgyq;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p3, p1}, Lebo;-><init>(Lgyq;Lgyq;ILandroid/content/Context;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lgyq;Lgyq;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Liiy;-><init>()V

    .line 7
    iput-object p1, p0, Lebo;->b:Lgyq;

    .line 8
    iput-object p2, p0, Lebo;->c:Lgyq;

    .line 9
    iput p3, p0, Lebo;->e:I

    .line 10
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lebo;->d:J

    .line 11
    iput-object p4, p0, Lebo;->f:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgyq;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lgyq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lgyq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lebo;->d:J

    .line 14
    return-void
.end method

.method public a(Lmoj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lebo;->b:Lgyq;

    .line 16
    invoke-static {p1}, Lmoj;->a(Lpcs;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyq;->a([B)Lgys;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lmoj;->a:Lmnx;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    iget-object v1, v1, Lmny;->a:Ljava/lang/Integer;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p1, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->j:Lmny;

    iget-object v1, v1, Lmny;->a:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lgys;->a(I)Lgys;

    .line 22
    :cond_0
    invoke-virtual {v0}, Lgys;->a()Lgzw;

    .line 23
    sget-boolean v0, Lebo;->a:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lmoj;->toString()Ljava/lang/String;

    .line 25
    :cond_1
    return-void
.end method

.method public a(Lqml;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lebo;->c:Lgyq;

    .line 27
    invoke-static {p1}, Lmoj;->a(Lpcs;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyq;->a([B)Lgys;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgys;->a()Lgzw;

    .line 29
    sget-boolean v0, Lebo;->a:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lqml;->toString()Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method

.method public b()Liiz;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lebq;

    iget-object v1, p0, Lebo;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lebq;-><init>(Landroid/content/Context;Lebo;)V

    return-object v0
.end method

.method public c()Lijb;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lebt;

    iget-object v1, p0, Lebo;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lebt;-><init>(Liiy;Landroid/content/Context;)V

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lebo;->e:I

    return v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lebo;->f:Landroid/content/Context;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lebo;->d:J

    return-wide v0
.end method
