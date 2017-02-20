.class public final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfvn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvq;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lbgu;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvq;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfvq;->c:Lfvo;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfvo;

    invoke-direct {v0}, Lfvo;-><init>()V

    sput-object v0, Lfvq;->c:Lfvo;

    .line 20
    :cond_0
    const-class v0, Lfvn;

    sget-object v1, Lfvq;->c:Lfvo;

    .line 21
    invoke-virtual {v1}, Lfvo;->a()Lfvn;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 22
    return-void
.end method

.method public static b(Lkat;)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lfvq;->c:Lfvo;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfvo;

    invoke-direct {v0}, Lfvo;-><init>()V

    sput-object v0, Lfvq;->c:Lfvo;

    .line 28
    :cond_0
    const-class v0, Lbgu;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lfvz;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 30
    return-void
.end method
