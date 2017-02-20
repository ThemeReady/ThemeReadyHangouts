.class public final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lbzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkbk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzn;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkbx;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzn;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lbzn;->c:Lbzm;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    sput-object v0, Lbzn;->c:Lbzm;

    .line 21
    :cond_0
    const-class v0, Lkbk;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Lbzo;

    invoke-direct {v3}, Lbzo;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 23
    return-void
.end method

.method public static b(Lkat;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lbzn;->c:Lbzm;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    sput-object v0, Lbzn;->c:Lbzm;

    .line 29
    :cond_0
    const-class v0, Lkbx;

    .line 1024
    const/4 v1, 0x1

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Lbzo;

    invoke-direct {v3}, Lbzo;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 31
    return-void
.end method
