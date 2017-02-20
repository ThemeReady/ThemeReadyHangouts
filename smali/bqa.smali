.class public final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lbpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbpm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqa;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldai;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqa;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbqa;->c:Lbpz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbpz;

    invoke-direct {v0}, Lbpz;-><init>()V

    sput-object v0, Lbqa;->c:Lbpz;

    .line 22
    :cond_0
    const-class v0, Lbpm;

    sget-object v1, Lbqa;->c:Lbpz;

    .line 23
    invoke-virtual {v1, p0}, Lbpz;->a(Landroid/content/Context;)Lbpm;

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
    sget-object v0, Lbqa;->c:Lbpz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbpz;

    invoke-direct {v0}, Lbpz;-><init>()V

    sput-object v0, Lbqa;->c:Lbpz;

    .line 30
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Lbqa;->c:Lbpz;

    .line 31
    invoke-virtual {v1}, Lbpz;->a()[Ldai;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
