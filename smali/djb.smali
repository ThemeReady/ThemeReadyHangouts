.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldjc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjb;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ldjb;->b:Ldiy;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldiy;

    invoke-direct {v0}, Ldiy;-><init>()V

    sput-object v0, Ldjb;->b:Ldiy;

    .line 17
    :cond_0
    const-class v0, Ldjc;

    sget-object v1, Ldjb;->b:Ldiy;

    .line 18
    invoke-virtual {v1}, Ldiy;->a()Ldjc;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 19
    return-void
.end method
