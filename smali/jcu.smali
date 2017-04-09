.class public final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljcg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcu;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 9

    .prologue
    .line 19
    sget-object v0, Ljcu;->b:Ljct;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljct;

    invoke-direct {v0}, Ljct;-><init>()V

    sput-object v0, Ljcu;->b:Ljct;

    .line 22
    :cond_0
    const-class v6, Ljcg;

    const-class v0, Lidq;

    .line 24
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidq;

    const-class v0, Liep;

    .line 25
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liep;

    const-class v0, Lidn;

    .line 26
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidn;

    .line 1026
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1028
    invoke-static {v5}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const/4 v0, 0x1

    new-array v7, v0, [Ljcg;

    const/4 v8, 0x0

    new-instance v0, Ljcj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljcj;-><init>(Landroid/content/Context;Lidq;Liep;Lidn;Ljava/lang/String;)V

    aput-object v0, v7, v8

    .line 22
    invoke-virtual {p1, v6, v7}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method
