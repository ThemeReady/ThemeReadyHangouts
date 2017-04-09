.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldsv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlf;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldlf;->b:Ldld;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldld;

    invoke-direct {v0}, Ldld;-><init>()V

    sput-object v0, Ldlf;->b:Ldld;

    .line 19
    :cond_0
    const-class v0, Ldsv;

    sget-object v1, Ldlf;->b:Ldld;

    .line 20
    invoke-virtual {v1, p0}, Ldld;->a(Landroid/content/Context;)[Ldsv;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
