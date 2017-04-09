.class public final Ljuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lqcd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljuw;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljuw;->b:Ljuv;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljuv;

    invoke-direct {v0}, Ljuv;-><init>()V

    sput-object v0, Ljuw;->b:Ljuv;

    .line 19
    :cond_0
    const-class v1, Lqcd;

    .line 1025
    const-class v0, Ljux;

    .line 1026
    invoke-static {p0, v0}, Lsb;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljux;

    .line 1027
    invoke-interface {v0}, Ljux;->a()Lqcd;

    move-result-object v0

    .line 1025
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
