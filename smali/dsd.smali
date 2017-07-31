.class public final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldqc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsd;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldsd;->b:Ldsc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldsc;

    invoke-direct {v0}, Ldsc;-><init>()V

    sput-object v0, Ldsd;->b:Ldsc;

    .line 3
    :cond_0
    const-class v0, Ldqc;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ldqc;

    const/4 v2, 0x0

    new-instance v3, Ldse;

    invoke-direct {v3, p0}, Ldse;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
