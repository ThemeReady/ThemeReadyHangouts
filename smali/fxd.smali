.class public final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lfxa;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxd;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lbiy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxd;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfxd;->c:Lfxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfxb;

    invoke-direct {v0}, Lfxb;-><init>()V

    sput-object v0, Lfxd;->c:Lfxb;

    .line 3
    :cond_0
    const-class v0, Lfxa;

    sget-object v1, Lfxd;->c:Lfxb;

    .line 4
    invoke-virtual {v1}, Lfxb;->a()Lfxa;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 6

    .prologue
    .line 7
    sget-object v0, Lfxd;->c:Lfxb;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lfxb;

    invoke-direct {v0}, Lfxb;-><init>()V

    sput-object v0, Lfxd;->c:Lfxb;

    .line 9
    :cond_0
    const-class v0, Lbiy;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lfxm;

    .line 11
    const/16 v5, 0x8cc

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method
