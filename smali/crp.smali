.class public final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcrl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrp;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcrp;->b:Lcro;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcro;

    invoke-direct {v0}, Lcro;-><init>()V

    sput-object v0, Lcrp;->b:Lcro;

    .line 3
    :cond_0
    const-class v0, Lcrl;

    .line 5
    new-instance v1, Lcrq;

    invoke-direct {v1, p0}, Lcrq;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
