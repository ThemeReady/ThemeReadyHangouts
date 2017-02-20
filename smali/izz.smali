.class public final Lizz;
.super Lizy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizy",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lpue;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lizz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lizz;

    invoke-direct {v0}, Lizz;-><init>()V

    sput-object v0, Lizz;->a:Lizz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lpue;

    .line 1225
    invoke-direct {p0, v0}, Lizy;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method synthetic a(Lpbn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lpue;

    .line 1421
    iget-object v0, p1, Lpue;->d:Lptf;

    iget-object v0, v0, Lptf;->b:Ljava/lang/String;

    .line 401
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpbn;
    .locals 1

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3411
    invoke-static {p1, p2}, Lacn;->f(Ljava/lang/String;Landroid/os/health/HealthStats;)Lpue;

    move-result-object v0

    .line 401
    return-object v0
.end method

.method synthetic a(Lpbn;Lpbn;)Lpbn;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lpue;

    check-cast p2, Lpue;

    .line 2416
    invoke-static {p1, p2}, Lacn;->a(Lpue;Lpue;)Lpue;

    move-result-object v0

    .line 401
    return-object v0
.end method
