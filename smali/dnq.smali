.class public final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldvk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldnq;->b:Ldno;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    sput-object v0, Ldnq;->b:Ldno;

    .line 3
    :cond_0
    const-class v0, Ldvk;

    sget-object v1, Ldnq;->b:Ldno;

    .line 4
    invoke-virtual {v1, p0}, Ldno;->a(Landroid/content/Context;)[Ldvk;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
