.class public final Ljar;
.super Ljau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljau",
        "<",
        "Ljava/lang/Long;",
        "Lpus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljar;

    invoke-direct {v0}, Ljar;-><init>()V

    sput-object v0, Ljar;->a:Ljar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lpus;

    .line 1225
    invoke-direct {p0, v0}, Ljau;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method synthetic a(Lpcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lpus;

    .line 1319
    iget-object v0, p1, Lpus;->c:Lpuy;

    iget-object v0, v0, Lpuy;->b:Ljava/lang/String;

    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpcg;
    .locals 1

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 1324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lsb;->f(Ljava/lang/String;I)Lpus;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Lpcg;Lpcg;)Lpcg;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lpus;

    check-cast p2, Lpus;

    .line 1314
    invoke-static {p1, p2}, Lsb;->a(Lpus;Lpus;)Lpus;

    move-result-object v0

    return-object v0
.end method
