.class final Limv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Liuw;

.field public final e:Lisf;


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

    sput v0, Limv;->a:I

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Limv;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Liuw;Lisf;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Limv;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Limv;->d:Liuw;

    .line 50
    iput-object p3, p0, Limv;->e:Lisf;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)Lijy;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Limv;->c:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    const-class v1, Lijz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    .line 73
    invoke-virtual {v0, p1}, Lijz;->a(Ljava/lang/String;)Lijy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Llzo;Llzl;Lpjc;)Likk;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Liqm;

    iget-object v1, p0, Limv;->c:Landroid/content/Context;

    iget-object v2, p0, Limv;->d:Liuw;

    invoke-direct {v0, v1, v2, p1}, Liqm;-><init>(Landroid/content/Context;Liuw;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p2}, Liqm;->a(Llzo;)V

    .line 89
    invoke-virtual {v0, p3}, Liqm;->a(Llzl;)V

    .line 90
    invoke-virtual {v0, p4}, Liqm;->a(Lpjc;)V

    .line 91
    return-object v0
.end method

.method a(Liut;Lmma;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Liut;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Limv;->a(Ljava/lang/String;)Lijy;

    move-result-object v0

    .line 65
    new-instance v1, Limw;

    invoke-virtual {p1}, Liut;->d()Lpjc;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Limw;-><init>(Limv;Lijy;Lmma;Lpjc;)V

    .line 1078
    invoke-static {v1}, Lijt;->a(Ljava/lang/Runnable;)V

    .line 1079
    iget-object v0, p0, Limv;->e:Lisf;

    const/16 v1, 0xdb4

    invoke-virtual {v0, v1}, Lisf;->a(I)V

    .line 67
    return-void
.end method
