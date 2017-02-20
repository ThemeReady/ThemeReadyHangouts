.class public final Ljaa;
.super Lizy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizy",
        "<",
        "Landroid/os/health/TimerStat;",
        "Lpum;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    sput-object v0, Ljaa;->a:Ljaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Lpum;

    .line 1225
    invoke-direct {p0, v0}, Lizy;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method synthetic a(Lpbn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lpum;

    .line 1348
    iget-object v0, p1, Lpum;->d:Lptf;

    iget-object v0, v0, Lptf;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lpum;->d:Lptf;

    iget-object v0, v0, Lptf;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpbn;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 3338
    invoke-static {p1, p2}, Lacn;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpum;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method synthetic a(Lpbn;Lpbn;)Lpbn;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Lpum;

    check-cast p2, Lpum;

    .line 2343
    invoke-static {p1, p2}, Lacn;->a(Lpum;Lpum;)Lpum;

    move-result-object v0

    .line 328
    return-object v0
.end method
