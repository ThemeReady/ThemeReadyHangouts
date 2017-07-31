.class public final Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldwz;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxg;->a:Ljava/lang/String;

    .line 19
    const-class v0, Lbiy;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxg;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldxg;->c:Ldxf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldxf;

    invoke-direct {v0}, Ldxf;-><init>()V

    sput-object v0, Ldxg;->c:Ldxf;

    .line 3
    :cond_0
    const-class v0, Ldwz;

    .line 5
    new-instance v1, Ldxj;

    invoke-direct {v1, p0}, Ldxj;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 8
    sget-object v0, Ldxg;->c:Ldxf;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldxf;

    invoke-direct {v0}, Ldxf;-><init>()V

    sput-object v0, Ldxg;->c:Ldxf;

    .line 10
    :cond_0
    const-class v0, Lbiy;

    .line 11
    const/4 v1, 0x3

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Ldxa;

    .line 12
    invoke-static {}, Ldxa;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbiy;

    const-class v4, Ldxs;

    .line 13
    invoke-static {}, Ldxs;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbiy;

    const-class v4, Ldxt;

    .line 14
    invoke-static {}, Ldxt;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 16
    return-void
.end method
