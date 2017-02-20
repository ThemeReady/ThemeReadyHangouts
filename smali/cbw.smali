.class public final Lcbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkbk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcbo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbw;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lkbx;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbw;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcbw;->d:Lcbv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcbv;

    invoke-direct {v0}, Lcbv;-><init>()V

    sput-object v0, Lcbw;->d:Lcbv;

    .line 24
    :cond_0
    const-class v0, Lkbk;

    .line 1021
    const/4 v1, 0x2

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Lcby;

    invoke-direct {v3}, Lcby;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcbx;

    invoke-direct {v3}, Lcbx;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 26
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcbw;->d:Lcbv;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcbv;

    invoke-direct {v0}, Lcbv;-><init>()V

    sput-object v0, Lcbw;->d:Lcbv;

    .line 32
    :cond_0
    const-class v0, Lcbo;

    .line 1067
    new-instance v1, Lcbt;

    invoke-direct {v1}, Lcbt;-><init>()V

    .line 32
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 34
    return-void
.end method

.method public static c(Lkat;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcbw;->d:Lcbv;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcbv;

    invoke-direct {v0}, Lcbv;-><init>()V

    sput-object v0, Lcbw;->d:Lcbv;

    .line 40
    :cond_0
    const-class v0, Lkbx;

    .line 2029
    const/4 v1, 0x2

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Lcby;

    invoke-direct {v3}, Lcby;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcbx;

    invoke-direct {v3}, Lcbx;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 42
    return-void
.end method
