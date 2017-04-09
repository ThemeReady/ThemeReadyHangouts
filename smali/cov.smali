.class public final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcoi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcov;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcov;->b:Lcot;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcot;

    invoke-direct {v0}, Lcot;-><init>()V

    sput-object v0, Lcov;->b:Lcot;

    .line 19
    :cond_0
    const-class v0, Lcoi;

    sget-object v1, Lcov;->b:Lcot;

    .line 20
    invoke-virtual {v1}, Lcot;->a()Lcoi;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
