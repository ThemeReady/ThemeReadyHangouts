.class public final Lizv;
.super Lizy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizy",
        "<",
        "Ljava/lang/Long;",
        "Lpsz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lizv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lizv;

    invoke-direct {v0}, Lizv;-><init>()V

    sput-object v0, Lizv;->a:Lizv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lpsz;

    .line 1225
    invoke-direct {p0, v0}, Lizy;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method synthetic a(Lpbn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lpsz;

    .line 1319
    iget-object v0, p1, Lpsz;->c:Lptf;

    iget-object v0, v0, Lptf;->b:Ljava/lang/String;

    .line 304
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpbn;
    .locals 1

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 2324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lacn;->f(Ljava/lang/String;I)Lpsz;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method synthetic a(Lpbn;Lpbn;)Lpbn;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lpsz;

    check-cast p2, Lpsz;

    .line 2314
    invoke-static {p1, p2}, Lacn;->a(Lpsz;Lpsz;)Lpsz;

    move-result-object v0

    .line 304
    return-object v0
.end method
