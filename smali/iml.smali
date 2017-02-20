.class final Liml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Liue;

.field public final e:Lirs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Liml;->a:I

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liml;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Liue;Lirs;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Liml;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Liml;->d:Liue;

    .line 50
    iput-object p3, p0, Liml;->e:Lirs;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)Lijo;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Liml;->c:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    const-class v1, Lijp;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 73
    invoke-virtual {v0, p1}, Lijp;->a(Ljava/lang/String;)Lijo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Llyo;Llyl;Lpij;)Lika;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Liqa;

    iget-object v1, p0, Liml;->c:Landroid/content/Context;

    iget-object v2, p0, Liml;->d:Liue;

    invoke-direct {v0, v1, v2, p1}, Liqa;-><init>(Landroid/content/Context;Liue;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p2}, Liqa;->a(Llyo;)V

    .line 89
    invoke-virtual {v0, p3}, Liqa;->a(Llyl;)V

    .line 90
    invoke-virtual {v0, p4}, Liqa;->a(Lpij;)V

    .line 91
    return-object v0
.end method

.method a(Liub;Lmla;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Liub;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liml;->a(Ljava/lang/String;)Lijo;

    move-result-object v0

    .line 65
    new-instance v1, Limm;

    invoke-virtual {p1}, Liub;->d()Lpij;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Limm;-><init>(Liml;Lijo;Lmla;Lpij;)V

    .line 1078
    invoke-static {v1}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Liml;->e:Lirs;

    const/16 v1, 0xdb4

    invoke-virtual {v0, v1}, Lirs;->a(I)V

    .line 67
    return-void
.end method
