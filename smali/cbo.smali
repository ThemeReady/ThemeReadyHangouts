.class public final Lcbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkcb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbo;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcbg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbo;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkco;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbo;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcbo;->d:Lcbn;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcbn;

    invoke-direct {v0}, Lcbn;-><init>()V

    sput-object v0, Lcbo;->d:Lcbn;

    .line 24
    :cond_0
    const-class v0, Lkcb;

    .line 1021
    const/4 v1, 0x2

    new-array v1, v1, [Lkcb;

    const/4 v2, 0x0

    new-instance v3, Lcbq;

    invoke-direct {v3}, Lcbq;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcbp;

    invoke-direct {v3}, Lcbp;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 26
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcbo;->d:Lcbn;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcbn;

    invoke-direct {v0}, Lcbn;-><init>()V

    sput-object v0, Lcbo;->d:Lcbn;

    .line 32
    :cond_0
    const-class v0, Lcbg;

    .line 1067
    new-instance v1, Lcbl;

    invoke-direct {v1}, Lcbl;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 34
    return-void
.end method

.method public static c(Lkbk;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcbo;->d:Lcbn;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcbn;

    invoke-direct {v0}, Lcbn;-><init>()V

    sput-object v0, Lcbo;->d:Lcbn;

    .line 40
    :cond_0
    const-class v0, Lkco;

    .line 1029
    const/4 v1, 0x2

    new-array v1, v1, [Lkco;

    const/4 v2, 0x0

    new-instance v3, Lcbq;

    invoke-direct {v3}, Lcbq;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcbp;

    invoke-direct {v3}, Lcbp;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 42
    return-void
.end method
