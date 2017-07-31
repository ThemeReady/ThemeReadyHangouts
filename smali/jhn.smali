.class public final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lkcm;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhn;->a:Ljava/lang/String;

    .line 22
    const-class v0, Ljim;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhn;->b:Ljava/lang/String;

    .line 24
    const-class v0, Lkcz;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhn;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ljhn;->d:Ljhm;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    sput-object v0, Ljhn;->d:Ljhm;

    .line 9
    :cond_0
    const-class v0, Ljim;

    .line 11
    new-instance v1, Ljim;

    invoke-direct {v1, p0}, Ljim;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljhn;->d:Ljhm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    sput-object v0, Ljhn;->d:Ljhm;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x4

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ljip;

    invoke-direct {v3}, Ljip;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljih;

    invoke-direct {v3}, Ljih;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljhq;

    invoke-direct {v3}, Ljhq;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljhk;

    invoke-direct {v3}, Ljhk;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljhn;->d:Ljhm;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    sput-object v0, Ljhn;->d:Ljhm;

    .line 16
    :cond_0
    const-class v0, Lkcz;

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Ljhl;

    invoke-direct {v3}, Ljhl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljii;

    invoke-direct {v3}, Ljii;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
