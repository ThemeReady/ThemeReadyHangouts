.class public final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcnz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcog;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcog;->b:Lcoe;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcoe;

    invoke-direct {v0}, Lcoe;-><init>()V

    sput-object v0, Lcog;->b:Lcoe;

    .line 19
    :cond_0
    const-class v0, Lcnz;

    sget-object v1, Lcog;->b:Lcoe;

    .line 20
    invoke-virtual {v1}, Lcoe;->a()Lcnz;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
