.class public final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldka;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuo;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldop;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuo;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcuo;->c:Lcun;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcun;

    invoke-direct {v0}, Lcun;-><init>()V

    sput-object v0, Lcuo;->c:Lcun;

    .line 22
    :cond_0
    const-class v0, Ldka;

    .line 1023
    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcuo;->c:Lcun;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcun;

    invoke-direct {v0}, Lcun;-><init>()V

    sput-object v0, Lcuo;->c:Lcun;

    .line 30
    :cond_0
    const-class v0, Ldop;

    .line 2018
    new-instance v1, Lcuy;

    invoke-direct {v1, p0}, Lcuy;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
