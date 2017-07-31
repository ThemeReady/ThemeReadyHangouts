.class public final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljcp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdf;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Ljdf;->b:Ljde;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    sput-object v0, Ljdf;->b:Ljde;

    .line 3
    :cond_0
    const-class v7, Ljcp;

    const-class v0, Lids;

    .line 4
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lids;

    const-class v0, Lieo;

    .line 5
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieo;

    const-class v0, Lidp;

    .line 6
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidp;

    .line 8
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Ljcn;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljcn;

    .line 11
    const/4 v0, 0x1

    new-array v8, v0, [Ljcp;

    const/4 v9, 0x0

    new-instance v0, Ljcu;

    .line 12
    if-eqz v1, :cond_1

    move-object v6, v1

    :goto_0
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljcu;-><init>(Landroid/content/Context;Lids;Lieo;Lidp;Ljava/lang/String;Ljcn;)V

    aput-object v0, v8, v9

    .line 13
    invoke-virtual {p1, v7, v8}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 14
    return-void

    .line 12
    :cond_1
    sget-object v6, Ljcn;->a:Ljcn;

    goto :goto_0
.end method
