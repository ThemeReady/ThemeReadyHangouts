.class public final Lcup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldox;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcup;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldkl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcup;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcup;->c:Lcuo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    sput-object v0, Lcup;->c:Lcuo;

    .line 22
    :cond_0
    const-class v0, Ldox;

    .line 1019
    new-instance v1, Lcuy;

    invoke-direct {v1, p0}, Lcuy;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcup;->c:Lcuo;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    sput-object v0, Lcup;->c:Lcuo;

    .line 30
    :cond_0
    const-class v0, Ldkl;

    .line 1024
    new-instance v1, Lctr;

    invoke-direct {v1, p0}, Lctr;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
