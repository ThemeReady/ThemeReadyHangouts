.class public final Lcpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcpr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpy;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcpy;->b:Lcpw;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcpw;

    invoke-direct {v0}, Lcpw;-><init>()V

    sput-object v0, Lcpy;->b:Lcpw;

    .line 19
    :cond_0
    const-class v0, Lcpr;

    sget-object v1, Lcpy;->b:Lcpw;

    .line 20
    invoke-virtual {v1}, Lcpw;->a()Lcpr;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
