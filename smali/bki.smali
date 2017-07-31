.class public final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbkg;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbki;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbki;->b:Lbkh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbkh;

    invoke-direct {v0}, Lbkh;-><init>()V

    sput-object v0, Lbki;->b:Lbkh;

    .line 3
    :cond_0
    const-class v0, Lbkg;

    .line 5
    new-instance v1, Lbkj;

    const-string v2, "babel_"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lbkj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
