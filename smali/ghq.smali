.class public final Lghq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lghp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljql;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghq;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lgho;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghq;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lghq;->c:Lghp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lghp;

    invoke-direct {v0}, Lghp;-><init>()V

    sput-object v0, Lghq;->c:Lghp;

    .line 3
    :cond_0
    const-class v1, Ljql;

    .line 5
    const/4 v0, 0x1

    new-array v2, v0, [Ljql;

    const/4 v3, 0x0

    const-class v0, Lgho;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    aput-object v0, v2, v3

    .line 6
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lghq;->c:Lghp;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lghp;

    invoke-direct {v0}, Lghp;-><init>()V

    sput-object v0, Lghq;->c:Lghp;

    .line 10
    :cond_0
    const-class v0, Lgho;

    .line 12
    new-instance v1, Lgho;

    invoke-direct {v1, p0}, Lgho;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method
