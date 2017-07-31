.class public final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldso;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldss;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldss;->b:Ldsq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sput-object v0, Ldss;->b:Ldsq;

    .line 3
    :cond_0
    const-class v0, Ldso;

    sget-object v1, Ldss;->b:Ldsq;

    .line 4
    invoke-virtual {v1}, Ldsq;->a()Ldso;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
