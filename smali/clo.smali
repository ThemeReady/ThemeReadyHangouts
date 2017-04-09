.class public final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lclm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lclj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclo;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lclo;->b:Lclm;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lclm;

    invoke-direct {v0}, Lclm;-><init>()V

    sput-object v0, Lclo;->b:Lclm;

    .line 19
    :cond_0
    const-class v0, Lclj;

    sget-object v1, Lclo;->b:Lclm;

    .line 20
    invoke-virtual {v1, p0}, Lclm;->a(Landroid/content/Context;)Lclj;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
