.class public final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcxi;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxk;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcxk;->b:Lcxj;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcxj;

    invoke-direct {v0}, Lcxj;-><init>()V

    sput-object v0, Lcxk;->b:Lcxj;

    .line 17
    :cond_0
    const-class v0, Lcxi;

    .line 1017
    new-instance v1, Lcxl;

    .line 1020
    invoke-direct {v1}, Lcxl;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 19
    return-void
.end method
