.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldnn;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpe;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ldpe;->b:Ldpd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    sput-object v0, Ldpe;->b:Ldpd;

    .line 19
    :cond_0
    const-class v0, Ldnn;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Ldnn;

    const/4 v2, 0x0

    new-instance v3, Ldpf;

    invoke-direct {v3, p0}, Ldpf;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
