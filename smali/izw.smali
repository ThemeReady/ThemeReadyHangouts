.class public final Lizw;
.super Lizy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizy",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lptv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lizw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lizw;

    invoke-direct {v0}, Lizw;-><init>()V

    sput-object v0, Lizw;->a:Lizw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Lptv;

    .line 1225
    invoke-direct {p0, v0}, Lizy;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method synthetic a(Lpbn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lptv;

    .line 1373
    iget-object v0, p1, Lptv;->d:Lptf;

    iget-object v0, v0, Lptf;->b:Ljava/lang/String;

    .line 353
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpbn;
    .locals 1

    .prologue
    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3363
    invoke-static {p1, p2}, Lacn;->d(Ljava/lang/String;Landroid/os/health/HealthStats;)Lptv;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method synthetic a(Lpbn;Lpbn;)Lpbn;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lptv;

    check-cast p2, Lptv;

    .line 2368
    invoke-static {p1, p2}, Lacn;->b(Lptv;Lptv;)Lptv;

    move-result-object v0

    .line 353
    return-object v0
.end method
