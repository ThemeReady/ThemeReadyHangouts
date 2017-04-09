.class public final Ldyz;
.super Lijh;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgxt;

.field public c:Lgxt;

.field public d:J

.field public e:I

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ldyz;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "HANGOUT_LOG_REQUEST"

    .line 42
    invoke-static {p1, v0, p2}, Ldyz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgxt;

    move-result-object v0

    const-string v1, "SOCIAL_AFFINITY"

    .line 43
    invoke-static {p1, v1, p2}, Ldyz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgxt;

    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1, p3, p1}, Ldyz;-><init>(Lgxt;Lgxt;ILandroid/content/Context;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lgxt;Lgxt;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lijh;-><init>()V

    .line 78
    iput-object p1, p0, Ldyz;->b:Lgxt;

    .line 79
    iput-object p2, p0, Ldyz;->c:Lgxt;

    .line 80
    iput p3, p0, Ldyz;->e:I

    .line 81
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldyz;->d:J

    .line 82
    iput-object p4, p0, Ldyz;->f:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgxt;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lgxt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lgxt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldyz;->d:J

    .line 88
    return-void
.end method

.method public a(Lmom;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldyz;->b:Lgxt;

    .line 93
    invoke-static {p1}, Lmom;->a(Lpcg;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxt;->a([B)Lgxv;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lmom;->a:Lmoa;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    iget-object v1, v1, Lmob;->a:Ljava/lang/Integer;

    .line 97
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p1, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->j:Lmob;

    iget-object v1, v1, Lmob;->a:Ljava/lang/Integer;

    .line 99
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lgxv;->a(I)Lgxv;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lgxv;->a()Lgyz;

    .line 102
    sget-boolean v0, Ldyz;->a:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lmom;->toString()Ljava/lang/String;

    .line 105
    :cond_1
    return-void
.end method

.method public a(Lqlx;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldyz;->c:Lgxt;

    .line 110
    invoke-static {p1}, Lmom;->a(Lpcg;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxt;->a([B)Lgxv;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lgxv;->a()Lgyz;

    .line 112
    sget-boolean v0, Ldyz;->a:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lqlx;->toString()Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method

.method public b()Liji;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ldzb;

    iget-object v1, p0, Ldyz;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ldzb;-><init>(Landroid/content/Context;Ldyz;)V

    return-object v0
.end method

.method public c()Lijk;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldze;

    iget-object v1, p0, Ldyz;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldze;-><init>(Lijh;Landroid/content/Context;)V

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldyz;->e:I

    return v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldyz;->f:Landroid/content/Context;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Ldyz;->d:J

    return-wide v0
.end method
