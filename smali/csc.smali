.class public final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lcsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcrx;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcry;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsc;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcrv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsc;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lgox;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsc;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcsc;->e:Lcsb;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    sput-object v0, Lcsc;->e:Lcsb;

    .line 27
    :cond_0
    const-class v0, Lcrx;

    .line 1032
    new-instance v1, Lcse;

    invoke-direct {v1, p0}, Lcse;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcsc;->e:Lcsb;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    sput-object v0, Lcsc;->e:Lcsb;

    .line 35
    :cond_0
    const-class v0, Lcry;

    .line 1022
    new-instance v1, Lcry;

    invoke-direct {v1, p0}, Lcry;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcsc;->e:Lcsb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    sput-object v0, Lcsc;->e:Lcsb;

    .line 43
    :cond_0
    const-class v0, Lcrv;

    .line 1017
    new-instance v1, Lcrz;

    invoke-direct {v1, p0}, Lcrz;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 45
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcsc;->e:Lcsb;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    sput-object v0, Lcsc;->e:Lcsb;

    .line 51
    :cond_0
    const-class v0, Lgox;

    .line 1027
    new-instance v1, Lcsa;

    invoke-direct {v1, p0}, Lcsa;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 53
    return-void
.end method
