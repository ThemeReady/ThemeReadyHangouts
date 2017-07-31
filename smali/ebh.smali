.class public final Lebh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lebg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Leau;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebh;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lbte;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebh;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lebh;->c:Lebg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lebg;

    invoke-direct {v0}, Lebg;-><init>()V

    sput-object v0, Lebh;->c:Lebg;

    .line 3
    :cond_0
    const-class v0, Leau;

    .line 5
    new-instance v1, Lebe;

    invoke-direct {v1, p0}, Lebe;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lebh;->c:Lebg;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lebg;

    invoke-direct {v0}, Lebg;-><init>()V

    sput-object v0, Lebh;->c:Lebg;

    .line 10
    :cond_0
    const-class v0, Lbte;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Lbte;

    const/4 v2, 0x0

    new-instance v3, Leba;

    invoke-direct {v3}, Leba;-><init>()V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method
