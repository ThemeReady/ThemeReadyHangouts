.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdb;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lkcz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdb;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcdb;->c:Lcda;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    sput-object v0, Lcdb;->c:Lcda;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lcdc;

    invoke-direct {v3}, Lcdc;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lcdb;->c:Lcda;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    sput-object v0, Lcdb;->c:Lcda;

    .line 9
    :cond_0
    const-class v0, Lkcz;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lcdc;

    invoke-direct {v3}, Lcdc;-><init>()V

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
