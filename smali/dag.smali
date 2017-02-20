.class public final Ldag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldab;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldag;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldai;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldag;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldag;->c:Ldaf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    sput-object v0, Ldag;->c:Ldaf;

    .line 22
    :cond_0
    const-class v0, Ldab;

    sget-object v1, Ldag;->c:Ldaf;

    .line 23
    invoke-virtual {v1, p0}, Ldaf;->a(Landroid/content/Context;)Ldab;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldag;->c:Ldaf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    sput-object v0, Ldag;->c:Ldaf;

    .line 30
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Ldag;->c:Ldaf;

    .line 31
    invoke-virtual {v1}, Ldaf;->a()[Ldai;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
