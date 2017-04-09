.class public final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldaf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcne;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcmo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcne;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcne;->c:Lcnc;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcnc;

    invoke-direct {v0}, Lcnc;-><init>()V

    sput-object v0, Lcne;->c:Lcnc;

    .line 30
    :cond_0
    const-class v0, Lcmo;

    sget-object v1, Lcne;->c:Lcnc;

    .line 31
    invoke-virtual {v1, p0}, Lcnc;->a(Landroid/content/Context;)Lcmo;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcne;->c:Lcnc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcnc;

    invoke-direct {v0}, Lcnc;-><init>()V

    sput-object v0, Lcne;->c:Lcnc;

    .line 22
    :cond_0
    const-class v0, Ldaf;

    sget-object v1, Lcne;->c:Lcnc;

    .line 23
    invoke-virtual {v1}, Lcnc;->a()[Ldaf;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method
