.class final Limo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Liuu;

.field public final e:Lisa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Limo;->a:I

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Limo;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Liuu;Lisa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limo;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Limo;->d:Liuu;

    .line 4
    iput-object p3, p0, Limo;->e:Lisa;

    .line 5
    return-void
.end method

.method private a(Ljava/lang/String;)Lijp;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Limo;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const-class v1, Lijq;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijq;

    .line 13
    invoke-virtual {v0, p1}, Lijq;->a(Ljava/lang/String;)Lijp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Llzo;Llzl;Lpjd;)Likb;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Liqh;

    iget-object v1, p0, Limo;->c:Landroid/content/Context;

    iget-object v2, p0, Limo;->d:Liuu;

    invoke-direct {v0, v1, v2, p1}, Liqh;-><init>(Landroid/content/Context;Liuu;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Liqh;->a(Llzo;)V

    .line 16
    invoke-virtual {v0, p3}, Liqh;->a(Llzl;)V

    .line 17
    invoke-virtual {v0, p4}, Liqh;->a(Lpjd;)V

    .line 18
    return-object v0
.end method

.method a(Liur;Lmlx;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Liur;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Limo;->a(Ljava/lang/String;)Lijp;

    move-result-object v0

    .line 7
    new-instance v1, Limp;

    invoke-virtual {p1}, Liur;->d()Lpjd;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Limp;-><init>(Limo;Lijp;Lmlx;Lpjd;)V

    .line 8
    invoke-static {v1}, Lijk;->a(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Limo;->e:Lisa;

    const/16 v1, 0xdb4

    invoke-virtual {v0, v1}, Lisa;->a(I)V

    .line 10
    return-void
.end method
